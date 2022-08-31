# Step 1: For client(frontend)
Step 1:
go to frontend directory: cd frontend
Step 2:
Run node_modules: npm install
Step 3:
run project: npm run start (your project will start on 3000 PORT)

# Step 2: For MySQL run in system:
Step 1:
Download xampp from here (https://www.apachefriends.org/download.html)
Step 2:
Start MySQL Server
Step 3:
Go to browser and hit URL: http://localhost/phpmyadmin
Step 4:
Create DB name as: search_user_db
Step 5:
Copy & Run SQL Queries which is written in backend\db\sql_query.sql in selected db i.e: search_user_db

# Step 3: For Server(backend)
Step 1:
go to frontend directory: cd backend
Step 2:
Run node_modules: npm install
Step 2:
run project: npm run server (your project will start on 5000 PORT)