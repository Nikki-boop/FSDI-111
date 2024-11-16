from flask import Flask # from the flask module and package import the Flask class

app = Flask(__name__) #Create an instance of Flask (app is now an onject)

@app.get("/")# Flask decorator that maps HTTP methods and resources to view functions
def home(): # Flask view functions
    me = {
        "first_name": "Nicole",
        "last_name": "B",
        "hobbies": "DIY stuff",
        "is_online": True
    }
    return me   #returning a dictionary (type dict) from a view function automatically converts it to JSON