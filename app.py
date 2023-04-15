from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello Nitesh - Congratulations on completing Cloud Devops Nanodegree"
    
if __name__=="__main__":
    app.run(host="0.0.0.0", port=8080, debug=True)
       # app.run()