use std::io::{prelude::*, stdin};

use rand::prelude::*;

use hit_and_blow::{Actual, EvaluationError, EvaluationSet, HitAndBlow};

enum Message {
    Complete(EvaluationSet),
    Continue(EvaluationSet),
    Error(EvaluationError),
    MalformedInput(String),
}

struct HitAndBlowRunner<I> {
    hab: HitAndBlow,
    line_iter: I,
    answers: Vec<Actual<char>>,
}

impl<I> HitAndBlowRunner<I>
where
    I: Iterator<Item = String>,
{
    fn new(hab: HitAndBlow, line_iter: I) -> HitAndBlowRunner<I> {
        let answers = Vec::with_capacity(hab.digits());
        HitAndBlowRunner {
            hab,
            line_iter,
            answers,
        }
    }

    fn next_step(&mut self) -> Result<Message, Box<dyn std::error::Error>> {
        let line = self.line_iter.next().unwrap();
        if !line.chars().all(|c| c.is_ascii_digit()) {
            return Ok(Message::MalformedInput(line));
        }

        self.answers.clear();
        self.answers.extend(line.chars().map(Actual::from));

        Ok(match self.hab.evaluate(&self.answers) {
            Ok(es) if es.is_clear() => Message::Complete(es),
            Ok(es) => Message::Continue(es),
            Err(e) => Message::Error(e),
        })
    }
}

fn default_rng() -> ThreadRng {
    thread_rng()
}

fn fixed_seed_rng() -> StdRng {
    let seed: [u8; 32] = [13; 32];
    SeedableRng::from_seed(seed)
}

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let mut rng = default_rng();

    let digits = 4;
    let hab = HitAndBlow::new(digits, &mut rng);
    println!("## CHEAT: expects:{:?}", hab.expects());

    run(hab)
}

fn run(hab: HitAndBlow) -> Result<(), Box<dyn std::error::Error>> {
    fn show_result(es: &EvaluationSet) {
        println!("HIT:{}, BLOW:{}", es.hit(), es.blow());
    }

    let digits = hab.digits();
    let show_malformed_input = || println!("{}桁の数字を入力してください。", digits);
    let show_error = |e| {
        use EvaluationError::*;
        match e {
            Duplicate => println!("各桁異なる数字を入力してください。 (重複不可)"),
            TooShort | TooLong => show_malformed_input(),
        };
    };

    let stdin = stdin();
    let mut runner = HitAndBlowRunner::new(hab, stdin.lock().lines().map(|r| r.unwrap()));

    println!("{}桁の数値を入力してください", digits);
    loop {
        use Message::*;
        match runner.next_step()? {
            Complete(es) => {
                show_result(&es);
                println!("ゲームクリア!");
                break;
            }
            Continue(es) => show_result(&es),
            Error(e) => show_error(e),
            MalformedInput(_) => show_malformed_input(),
        }
    }

    Ok(())
}
