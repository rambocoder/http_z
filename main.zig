const std = @import("std");

pub fn main() void {
    // const inferred_constant = @as(i32, 500);
    // std.log.info("{s}", .{inferred_constant});
    const a1 = [_]u8{1,2,3};
    std.log.info("{s}",.{a1});

    std.debug.print("Hello, {s}!\n", .{"World"});
    // std.debug.panic("Crashed", null);
    
}