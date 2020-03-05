use std::env;
use std::fs;
use std::io::Read;

pub fn run(config: Config) -> Result<(), Box<dyn std::error::Error>> {
    let mut f = fs::File::open(&config.filename)?;

    let mut contents = String::new();
    let _ = f.read_to_string(&mut contents)?;

    let results = if config.case_sensitive {
        search_case_sensitive(&config.query, &contents)
    } else {
        search_case_insensitive(&config.query, &contents)
    };

    results.into_iter().for_each(|line| {
        println!("{}", line);
        ()
    });
    // for line in results {
    //     println!("{}", line);
    // }

    Ok(())
}

#[derive(Debug)]
pub struct Config {
    pub query: String,
    pub filename: String,
    pub case_sensitive: bool,
}

impl Config {
    pub fn new(mut args: env::Args) -> Result<Config, &'static str> {
        args.next();

        let query = match args.next() {
            Some(arg) => arg,
            None => return Err("Didn't get a query string"),
        };

        let filename = match args.next() {
            Some(arg) => arg,
            None => return Err("Didn't get a file name"),
        };

        let case_sensitive = env::var("CASE_INSENSITIVE").is_err();

        Ok(Config {
            query,
            filename,
            case_sensitive,
        })
    }
}

pub fn search_str<'a, C>(query: &str, contents: &'a str, c: C) -> Vec<&'a str>
where
    C: Fn(&str, &str) -> bool,
{
    contents.lines().filter(|l| c(l, query)).collect()
}

pub fn search_case_sensitive<'a>(query: &str, contents: &'a str) -> Vec<&'a str> {
    search_str(query, contents, |c, q| c.contains(q))
}

pub fn search_case_insensitive<'a>(query: &str, contents: &'a str) -> Vec<&'a str> {
    search_str(query.to_lowercase().as_str(), contents, |c, q| {
        c.to_lowercase().contains(q)
    })
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn one_result() {
        //
        let query = "duct";
        let contents = "\
Rust:
safe, fast, productive.
Pick three.";

        assert_eq!(
            vec!["safe, fast, productive."],
            search_case_sensitive(query, contents)
        );
    }

    #[test]
    fn case_insensitive() {
        let query = "rUsT";
        // (最後の行のみ)
        // 私を信じて
        let contents = "\
Rust:
safe, fast, productive.
Pick three.
Trust me.";

        assert_eq!(
            vec!["Rust:", "Trust me."],
            search_case_insensitive(query, contents)
        );
    }
}
