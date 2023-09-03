# setinterview
Interview Management System
Features:

Create interviews by selecting participants, start times, and end times.
Throw an error with a proper error message if any participants are unavailable during the scheduled time or if the number of participants is less than two.
View all upcoming interviews in an interviews list page.
Edit existing interviews with the same validations as during creation.
Send emails to participants on interview creation or modification.
Technology Stack:

HTML & CSS
JavaScript
Node.js
MySQL
Getting Started:
To set up and run the project on your local machine, follow these steps:

Node.js and MySQL Setup:

Install Node.js (npm) on your machine.
Install and configure MySQL server.
Setting up the Web Server:

Navigate to the project directory in your terminal.
Go to the "server" directory: cd server
Run npm install to install project dependencies.
Setting up the MySQL Database:

Create a database/schema named "InterviewDB."
Create two tables: "users" (to store user data) and "interviews" (to store interview data) with the specified schema.
You can add sample data to the "users" table.
Configure MySQL Credentials:

If your MySQL server is running on a different port or has different credentials, update the configuration in the server/dbService.js file.
Running the Server:

Start the Node.js server: nodemon app
If everything is set up correctly, you will see "app is running" and "db is connected" messages in your terminal.
Opening the Web Application:

Go to the "client" directory and open the "index.html" file.
You can interact with the web application from there.  

