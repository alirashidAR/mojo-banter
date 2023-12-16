from time import now

def greet(name):
	print("Hello " + name)


fn greet2(name:String) ->String:
	return "Hello " + name

''''
def do_math(x):
	let y = x*x
	var z = y + y
	return z
'''

fn do_math2(x: Int) ->Int:
	var y:Int = x*2
	let z:Int = y + y
	return z

def main():
	start_time = now()
	#greet("Ali")
	#print(greet2("Ali"))
	print(do_math2(10))
	end_time = now()
	print((end_time-start_time))
