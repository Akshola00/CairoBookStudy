fn another_one() {
    println!("Another function.");
}
fn parameter_func(x: u32) {
    println!("{}", x);
}
fn main() {
    let x: u32 = 5;
    println!("{}", x);
    another_one();
    parameter_func(1);
}
