from flask import Flask, send_file

app = Flask(__name__)

@app.route('/')
def hello():
    return send_file('index.html')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
