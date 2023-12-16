import time


def greet(name):
	print("Hello " + name)


def main():
	start_time = time.time()
	greet("Ali")
	end_time = time.time()
	print(end_time-start_time)


if __name__ == "__main__":
    main()