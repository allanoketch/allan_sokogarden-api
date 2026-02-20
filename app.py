from flask import*
import pymysql
import os

app=Flask(__name__)
app.config["UPLOAD_FOLDER"]="static/images"
#sgn up api
@app.route("/api/signup",methods=["POST"])
def signup():
    username= request.form['username']
    email= request.form['email']
    phone= request.form['phone']
    password= request.form['password']

    print(username,email,phone,password)
    #create a connection to database 
    connection= pymysql.connect(host="localhost",user="root",password="",database="allan_sokogarden")

    #create a cursor
    cursor= connection.cursor()

    #create sql query
    sql="insert into users (username,email,phone,password) values (%s,%s,%s,%s)"
    #data to be saved
    data=(username,email,phone,password)
    print(data)

    #execute the query
    cursor.execute(sql,data)
    #save the data into the db
    connection.commit() 
    return jsonify({"message":"sign up successfully"})


@app.route("/api/signin",methods=["POST"])
def signin():
    email=request.form["email"]
    password=request.form["password"]
    print(email,password)
    connection=pymysql.connect(host="localhost",user="root",password="",database="allan_sokogarden")
    Cursor=connection.cursor()
    sql="select user_id,username,email,phone from users where email=%s and password=%s"
    data=(email,password)
    Cursor.execute(sql,data)
    if Cursor.rowcount ==0:
        return jsonify({"message":"invalid credit"})
    else:
        user=Cursor.fetchone()
        return jsonify({"message":"login successfully","user":user})
    

@app.route("/api/add_product",methods=["POST"])
def add_product():
    product_name=request.form["product_name"]
    product_description=request.form["product_description"]
    product_category=request.form["product_category"]
    product_cost=request.form["product_cost"]
    product_image=request.files["product_image"]
    print(product_name,product_description,product_category,product_cost,product_image)

    #get image file name
    image_name=product_image.filename

    #save images into the image folder
    file_path= os.path.join(app.config["UPLOAD_FOLDER"],image_name)

    product_image.save(file_path)

    connection=pymysql.connect(host="localhost",user="root",password="",database="allan_sokogarden")
    cursor=connection.cursor()

    sql=" insert into product_details(product_name,product_description,product_category,product_cost,product_image) values (%s,%s,%s,%s,%s)"

    data=(product_name,product_description,product_category,product_cost,image_name)
    cursor.execute(sql,data)
    connection.commit()
    return jsonify({"message":"product added successfully"})


    





if __name__=="__main__":
    app.run(debug=True)
