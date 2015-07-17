#!/usr/bin/env python

from flask import Flask
app = Flask(__name__)

@app.route("/")
def splash_page():
	return "Hello World!"

if __name__ == "__main__":
	app.run()

