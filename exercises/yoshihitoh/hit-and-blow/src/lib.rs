use rand::{seq::SliceRandom, Rng};
use std::cmp::Ordering;
use std::collections::HashSet;

#[derive(Debug, Copy, Clone, PartialEq, Eq, Hash)]
pub struct Expect<T>(T);

impl<T> From<T> for Expect<T> {
    fn from(value: T) -> Self {
        Expect(value)
    }
}

impl<T> PartialEq<Actual<T>> for Expect<T>
where
    T: PartialEq,
{
    fn eq(&self, other: &Actual<T>) -> bool {
        self.0 == other.0
    }
}

#[derive(Debug, Copy, Clone, Hash, Eq, PartialEq)]
pub struct Actual<T>(T);

impl<T> From<T> for Actual<T> {
    fn from(value: T) -> Self {
        Actual(value)
    }
}

impl<T> PartialEq<Expect<T>> for Actual<T>
where
    T: PartialEq,
{
    fn eq(&self, other: &Expect<T>) -> bool {
        self.0 == other.0
    }
}

#[derive(Debug, Clone, Copy, PartialEq)]
pub enum Evaluation {
    Hit,
    Blow,
    Miss,
}

#[derive(Debug, Clone)]
pub struct EvaluationSet {
    evaluations: Vec<Evaluation>,
}

impl EvaluationSet {
    pub fn total(&self) -> usize {
        self.evaluations.len()
    }

    pub fn hit(&self) -> usize {
        self.evaluations
            .iter()
            .filter(|c| **c == Evaluation::Hit)
            .count()
    }

    pub fn blow(&self) -> usize {
        self.evaluations
            .iter()
            .filter(|c| **c == Evaluation::Blow)
            .count()
    }

    pub fn is_clear(&self) -> bool {
        self.total() == self.hit()
    }
}

#[derive(Debug, Clone, Copy)]
pub enum EvaluationError {
    TooLong,
    TooShort,
    Duplicate,
}

pub struct HitAndBlow {
    expects: Vec<Expect<char>>,
    expects_set: HashSet<Expect<char>>,
}

impl HitAndBlow {
    pub fn new<R>(num_digits: usize, rng: &mut R) -> HitAndBlow
    where
        R: Rng,
    {
        let mut items = [0u8, 1, 2, 3, 4, 5, 6, 7, 8, 9];
        items.shuffle(rng);

        let expects: Vec<Expect<char>> = items
            .iter()
            .take(num_digits)
            .map(|n| char::from('0' as u8 + *n))
            .map(Expect::from)
            .collect();

        let expects_set = expects.clone().into_iter().collect();
        HitAndBlow {
            expects,
            expects_set,
        }
    }

    pub fn digits(&self) -> usize {
        return self.expects.len();
    }

    pub fn expects(&self) -> &[Expect<char>] {
        &self.expects
    }

    pub fn evaluate(&self, items: &[Actual<char>]) -> Result<EvaluationSet, EvaluationError> {
        let items = match items.len().cmp(&self.expects.len()) {
            Ordering::Less => Err(EvaluationError::TooShort),
            Ordering::Greater => Err(EvaluationError::TooLong),
            Ordering::Equal => Ok(items),
        }?;

        let unique_items = items.into_iter().collect::<HashSet<_>>();
        if unique_items.len() == items.len() {
            Ok(())
        } else {
            Err(EvaluationError::Duplicate)
        }?;

        let evaluations = items
            .iter()
            .zip(&self.expects)
            .map(|(actual, expect)| {
                if actual == expect {
                    Evaluation::Hit
                } else if self.expects_set.contains(&Expect(actual.0)) {
                    Evaluation::Blow
                } else {
                    Evaluation::Miss
                }
            })
            .collect::<Vec<_>>();
        Ok(EvaluationSet { evaluations })
    }
}

#[cfg(test)]
mod tests {}
