from flask import Flask, render_template
import time

app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/time')
def time_route():
    return time.strftime('%H:%M:%S')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8082)