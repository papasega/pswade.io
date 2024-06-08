from flask import current_app as app
from flask import render_template

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/articles')
def articles():
    # Placeholder: Logic to fetch and display articles will go here
    return render_template('articles.html')

@app.route('/cv')
def cv():
    return render_template('cv.html')
