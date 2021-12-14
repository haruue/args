use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    for (i, arg) in args.iter().enumerate() {
        println!("argv[{}]={}", i, arg);
    }
}
