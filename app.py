from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
	return "Hello World, This is my first flask app"

@app.route("/to_know_more")
def hello1():
	return "Did you know that I'm an containerized app?"

#if __name__ == '__main__' :
	app.run(port=7000)