use std::io::prelude::*;
use std::net::TcpListener;
use std::net::TcpStream;
use std::fs::File;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let listener = TcpListener::bind("127.0.0.1:7878")?;

    for stream in listener.incoming() {
        let stream = stream.unwrap();
        handle_connection(stream)?;
    }

    Ok(())
}

fn handle_connection(mut stream: TcpStream) -> Result<(), Box<dyn std::error::Error>> {
    let mut buffer = [0; 2048];
    stream.read(&mut buffer, )?;
    let request = String::from_utf8_lossy(&buffer[..]);

    let get = "GET / HTTP/1.1\r\n";
    if request.starts_with(get) {
        let status = "HTTP/1.1 200 OK";
        let content = std::fs::read_to_string("hello.html")?;
        let response = format!("{}\r\n\r\n{}", status, content);
        stream.write(response.as_bytes())?;
        stream.flush()?;
    } else {
        let status = "HTTP/1.1 404 NOT FOUND";
        let content = std::fs::read_to_string("404.html")?;
        let response = format!("{}\r\n\r\n{}", status, content);
        stream.write(response.as_bytes())?;
        stream.flush()?;
    }

    Ok(())
}
