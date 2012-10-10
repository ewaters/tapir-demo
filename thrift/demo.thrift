namespace * DemoAPI

service Calculator {
	/*
		Add two numbers
		@rest GET /add/:number_a/:number_b
	*/
	i32 add (
		1: i32 number_a,
		2: i32 number_b
	)
}
