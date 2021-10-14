const expect = @import("std").testing.expect;

test "if statement" {
    const a = true;
    var x:u8 = 0;
    if (a) {
        x = 10;
    }
    try expect(x == 10);
}