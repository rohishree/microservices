import json
from flask import Flask,jsonify
app = Flask(__name__)
@app.route('/name')
def hello_world():
    return "<p>Hello, World!</p>"

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=8080)
