import mysql.connector
try:
    mydb = mysql.connector.connect(
    host = "localhost",
    user = "root",
    passwd = "AhmedAmin@82253",
    database = "alx_book_store",
    )
except mysql.connector.Error as e:
    print(f"Error: {e}")

mycursor = mydb.cursor()

mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")

print("Database 'alx_book_store' created successfully!")


mycursor.close()
mydb.close()