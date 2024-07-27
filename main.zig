const std = @import("std");


pub fn main() void {
	const usdAmount = 100.0;

	const euroRate = 0.93;
	const gbpRate = 0.82;
	const jpyRate = 134.25;

	const usdToEuro = usdAmount * euroRate;
	const usdToGBP = usdAmount * gbpRate;
	const usdToJPY = usdAmount * jpyRate;

	std.debug.print("USD {d:.2} is equivalent to EUR {d:.2}\n", .{usdAmount, usdToEuro});
	std.debug.print("USD {d:.2} is equivalent to GBP {d:.2}\n", .{usdAmount, usdToGBP});
	std.debug.print("USD {d:.2} is equivalent to JPY {d:.2}\n", .{usdAmount, usdToJPY});

}
