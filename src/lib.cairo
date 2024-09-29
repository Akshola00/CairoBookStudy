fn namedpm(x: u32, y: u32) {
    println!("{}", x + y);
}

// fn another_one() {
//     println!("Another function.");
// }
// fn parameter_func(x: u32) {
//     println!("{}", x);
// }

// functions that return value:  we must declare their type after an arrow (->)
fn five() -> u32 {
    50
    // return 50;
}
fn main() {
    let x: u32 = 5;
    println!("{}", x);
    // another_one();
    // parameter_func(1);
    // namedpm(x: 3, y:4);

    // statements: instructions that perform some action but dont return a value eg: let y = 6;,
    // functions are also statemnets expression - evaluate and bring a value

    // let x = five();
    println!("{}", five());

    if x == 5 {
        println!("weve made it this far");
    } else if x == 4 {
        println!("there still alot of things we must do");
    } else {
        println!("Nothing to be found");
    }

    // repition with loops

    // forever loop
    // loop {
    //     println!("again and again and again, its not over until i win");
    // }

    // let mut i: u32 = 0;
    // loop {
    //     if i > 10 {
    //         break;
    //     }
    //     if i == 5 {
    //         i += 1;
    //         continue;
    //     }
    //     println!("{}", i);
    //     i+=1;
    // }
    let mut number = 3;

    while number != 0 {
        println!("{number}!");
        number -= 1;
    };

    println!("LIFTOFF!!!");
    //     loop {
    //     println!("again and again and again, its not over until i win");
    // }

}
