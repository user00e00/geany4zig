const std = @import("std");

pub fn main() void{
    const worldStr = " world!";
    std.debug.warn("Hello{}",worldStr);
}
