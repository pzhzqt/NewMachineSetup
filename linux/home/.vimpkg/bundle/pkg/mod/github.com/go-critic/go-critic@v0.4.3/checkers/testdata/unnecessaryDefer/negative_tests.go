package checker_test

func foo_1() {
	foo_2()
	return
}

func foo_2() int {
	func() {}()
	return 0
}

func foo_3() {
	func() {}()
}

func foo_4() {
	func() {
		foo_1()
		return
	}()
}

func foo_5() {
	defer func() {
		defer foo_1()
		foo_1()
		return
	}()
	foo1()
	return
}

func foo_6() int {
	defer func() {}()
	return foo_2()
}
