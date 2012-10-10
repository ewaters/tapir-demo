namespace * DemoAPI

/*
	Define an unsigned 31 bit int
	@validate range 0-
*/
typedef i32 u31

service Calculator {
	/*
		Add two positive numbers
		@rest GET /add/:number_a/:number_b
	*/
	u31 add (
		1: u31 number_a,
		2: u31 number_b
	)
}
