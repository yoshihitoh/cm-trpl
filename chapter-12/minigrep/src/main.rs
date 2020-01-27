use std::env;
use std::error::Error as StdError;
use std::fs;
use std::io::Read;
use std::process;

fn main() {
    let args: Vec<String> = env::args().collect();
    let config = Config::new(&args).unwrap_or_else(|e| {
        println!("Problem parsing arguments: {}", e);
        process::exit(1);
    });

    run(config);
}

fn run(config: Config) -> Result<(), Box<dyn std::error::Error>> {
    let mut r = fs::File::open(&config.filename)?;

    let mut s = String::new();
    let contents = f.read_to_string(&mut s)?;
    println!("With text:\n{}", contents);

    Ok(())
}

#[derive(Debug)]
struct Config {
    query: String,
    filename: String,
}

impl Config {
    fn new(args: &[String]) -> Result<Config, &'static str> {
        if args.len() < 3 {
            return Err("not enough arguments");
        }

        let query = args[1].clone();
        let filename = args[2].clone();
        Ok(Config { query, filename })
    }
}
