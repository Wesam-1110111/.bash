import login
from random import choice

text = ['Hello', 'Sweet', 'Wow', 'Is it?', 'How', 'Just', 'Do']
text_ = ['so', '!!!', 'world', 'can', 'you', 'test', 'tell me']



word = choice(text) + ' ' + choice(text_) + ' ' + choice(text_)

if login.login('wesam', 'kaliroot'):
	print(word)
else:
	print('No words for you')
