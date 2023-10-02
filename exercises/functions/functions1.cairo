// functions1.cairo
// Execute `starklings hint functions1` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    call_me();
}

fn call_me() {
    let x = 1;
    let y = 2;
    let z = x + y;
    z.print();
}
