def login(user='admin', passwd='1234'):

	print()

	username = input('Enter username: ')
	password = input('Enter password: ')

	print()

	if username == user and password == passwd:
		return True

	else:
		return False


if __name__ == '__main__':
	print(dir(input))
