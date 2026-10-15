
const std = @import("std");

pub fn main() void {
    const age: u32 = 25;
    const temp: f64 = 29.9;
    const is_active: bool = true;
    const grade: u8 = 'A';

    std.debug.print("age: {d}, temp: {d}, is_active: {}, grade: {c}\n", .{
        age,
        temp,
        is_active,
        grade,
    });

    const small_flag: u1 = 1;
    const nibble: u4 = 10;
    const odd_width: i13 = -1000;
    std.debug.print("small_flag: {d}, nibble: {d}, odd_width: {},\n", .{
    small_flag,
    nibble,
    odd_width,
    });

}
