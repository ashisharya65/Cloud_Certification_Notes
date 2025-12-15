
-- create a user
CREATE USER 'username'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EXIT;

-- List all databases available on this MySQL server
SHOW DATABASES;

-- Create a new database named 'aryadb'
CREATE DATABASE aryadb;

-- Verify that 'aryadb' was created by listing databases again
SHOW DATABASES;

-- Switch the active database context to 'aryadb'
USE aryadb;

-- Create a table named 'users' with appropriate columns and constraints
CREATE TABLE users
(
  id INT AUTO_INCREMENT PRIMARY KEY,         -- Unique, auto-incrementing numeric ID
  name VARCHAR(100) NOT NULL,                      -- user's name (required)
  email VARCHAR(100) UNIQUE NOT NULL, 
  gender ENUM('Male','Female','Other'),
  date_of_birth DATE,                             -- Cat's birth date (required; format YYYY-MM-DD)
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP                               -- Declare 'id' as the primary key
);

-- Show all tables in the current database ('aryadb')
SHOW TABLES;

-- Show the structure (schema) of the 'users' table: columns, types, nullability, keys, defaults
DESCRIBE users;

-- creating user entries in the table
INSERT INTO users (name, email, gender, date_of_birth) VALUES
('Alice Johnson','alice.johnson@example.com','Female','1995-05-14'),
('Geetika Arya','ashish.arya@example.com','Male','1991-10-03'),
('David Miller','david.miller@example.com','Male','2000-08-09'),
('Charlie Nguyen','charlie.nguyen@example.com','Other','1988-02-17'),
('Eva Thomas','eva.thomas@example.com','Female','1993-12-30'),
('Hitakshi Mehta','hitakshi.mehta@example.com','Female','1998-07-22'),
('Dhwani Patel','dhwani.patel@example.com','Female','1999-03-21'),
('Michael Scott','michael.scott@example.com','Male','1984-08-29'),
('Ross Geller','ross.geller@example.com','Male','1990-11-02'),
('Daniel Kim','daniel.kim@example.com','Male','1989-04-18'),
('Priya Verma','priya.verma@example.com','Female','1997-09-05'),
('Rajat Saxena','rajat.saxena@example.com','Male','1986-01-24'),
('Kunal Mehta','kunal.aggarwal@example.com','Male','1991-06-13'),
('Akshay Bhatnagar','mridu.bhatnagar@example.com','Female','1987-03-08'),
('Ajay Bisht','ravi.bisht@example.com','Male','1994-10-27'),
('Ananya Rao','ananya.rao@example.com','Female','2001-02-14'),
('Siddharth Iyer','siddharth.iyer@example.com','Male','1993-05-19'),
('Meera Kapoor','meera.kapoor@example.com','Female','1990-12-05'),
('Arjun Sharma','arjun.sharma@example.com','Male','1998-01-11'),
('Nisha Gupta','nisha.gupta@example.com','Female','1992-09-23'),
('Vikram Singh','vikram.singh@example.com','Male','1985-07-30'),
('Tanya Malhotra','tanya.malhotra@example.com','Female','1999-11-16'),
('Kabir Anand','kabir.anand@example.com','Male','1996-04-09'),
('Zara Khan','zara.khan@example.com','Female','2002-08-03'),
('Om Prakash','om.prakash@example.com','Male','1979-03-29'),
('Ishita Nair','ishita.nair@example.com','Female','1988-06-21'),
('Neeraj Kulkarni','neeraj.kulkarni@example.com','Male','1983-01-06'),
('Rhea Desai','rhea.desai@example.com','Female','2000-10-12'),
('Aditya Joshi','aditya.joshi@example.com','Male','1995-02-28'),
('Simran Arora','simran.arora@example.com','Female','1997-12-07'),
('Yash Mittal','yash.mittal@example.com','Male','1991-08-25'),
('Pooja Chawla','pooja.chawla@example.com','Female','1994-05-02'),
('Ankit Tiwari','ankit.tiwari@example.com','Male','1989-09-14'),
('Ritika Sethi','ritika.sethi@example.com','Female','1996-03-03'),
('Harsh Vardhan','harsh.vardhan@example.com','Male','1993-04-22'),
('Farhan Ali','farhan.ali@example.com','Male','1990-01-17'),
('Kriti Sinha','kriti.sinha@example.com','Female','1998-10-19'),
('Naveen Reddy','naveen.reddy@example.com','Male','1987-07-04'),
('Shreya Banerjee','shreya.banerjee@example.com','Female','2001-05-26'),
('Aman Chopra','aman.chopra@example.com','Male','1992-02-09'),
('Dia Bhatt','dia.bhatt@example.com','Female','1999-07-31'),
('Gaurav Jain','gaurav.jain@example.com','Male','1986-11-11'),
('Kavya Pillai','kavya.pillai@example.com','Female','1995-06-07'),
('Rohit Malviya','rohit.malviya@example.com','Male','1997-01-23'),
('Mansi Ahuja','mansi.ahuja@example.com','Female','1993-03-15'),
('Saurabh Ghosh','saurabh.ghosh@example.com','Male','1984-12-28'),
('Ira Saxena','ira.saxena@example.com','Female','2002-09-09'),
('Parth Mehra','parth.mehra@example.com','Male','1996-08-02'),
('Avni Trivedi','avni.trivedi@example.com','Female','1991-05-13'),
('Saket Bansal','saket.bansal@example.com','Male','1988-02-04'),
('Raina Kapoor','raina.kapoor@example.com','Female','1994-04-29'),
('Uday Purohit','uday.purohit@example.com','Male','1982-06-18'),
('Garima Dua','garima.dua@example.com','Female','1990-03-01'),
('Tushar Khatri','tushar.khatri@example.com','Male','1999-12-10'),
('Ishaan Goel','ishaan.goel@example.com','Male','1995-07-28'),
('Shruti Anand','shruti.anand@example.com','Female','1998-05-20'),
('Karan Bedi','karan.bedi@example.com','Male','1992-10-06'),
('Mahima Kohli','mahima.kohli@example.com','Female','1997-01-29'),
('Dev Patel','dev.patel@example.com','Male','1985-04-03'),
('Roshni Luthra','roshni.luthra@example.com','Female','1993-09-18'),
('Abhay Soni','abhay.soni@example.com','Male','1990-12-14'),
('Sanya Puri','sanya.puri@example.com','Female','1996-06-24'),
('Varun Narang','varun.narang@example.com','Male','1987-08-08'),
('Tanvi Oberoi','tanvi.oberoi@example.com','Female','1994-02-26'),
('Pratik Vyas','pratik.vyas@example.com','Male','1998-11-03'),
('Nandini Bhave','nandini.bhave@example.com','Female','1992-01-20'),
('Aarav Mahajan','aarav.mahajan@example.com','Male','2001-03-27'),
('Srishti Kaur','srishti.kaur@example.com','Female','1995-09-01'),
('Rehan Qureshi','rehan.qureshi@example.com','Male','1989-05-25'),
('Bhavana Rathi','bhavana.rathi@example.com','Female','1997-07-12'),
('Keshav Sood','keshav.sood@example.com','Male','1993-02-02'),
('Mira Dutta','mira.dutta@example.com','Female','1999-04-17'),
('Zubin Contractor','zubin.contractor@example.com','Male','1981-11-29'),
('Aisha Merchant','aisha.merchant@example.com','Female','1996-10-21'),
('Omkar Patil','omkar.patil@example.com','Male','1991-03-06'),
('Leena Mathew','leena.mathew@example.com','Female','1987-12-02'),
('Rudra Shetty','rudra.shetty@example.com','Male','1994-08-16'),
('Pallavi Naik','pallavi.naik@example.com','Female','1990-06-09'),
('Vivek Dwivedi','vivek.dwivedi@example.com','Male','1986-03-12'),
('Ila Bhargava','ila.bhargava@example.com','Female','1998-09-27'),
('Suraj Saini','suraj.saini@example.com','Male','1995-01-15'),
('Neha Saluja','neha.saluja@example.com','Female','1993-08-23'),
('Tejas Kori','tejas.kori@example.com','Male','1997-06-05'),
('Ritika Grover','ritika.grover@example.com','Female','1992-12-19'),
('Arnav Chopra','arnav.chopra@example.com','Male','2000-02-08'),
('Vaishali Jindal','vaishali.jindal@example.com','Female','1996-05-31'),
('Hemant Nanda','hemant.nanda@example.com','Male','1985-09-07'),
('Sana Mirza','sana.mirza@example.com','Female','1994-01-04'),
('Kartik Bhalla','kartik.bhalla@example.com','Male','1999-10-25'),
('Rhea Kapoor','rhea.kapoor@example.com','Female','1991-07-01'),
('Nikhil Kohli','nikhil.kohli@example.com','Male','1988-04-14'),
('Anvi Shah','anvi.shah@example.com','Female','1997-03-30'),
('Manav Jain','manav.jain@example.com','Male','1993-11-08'),
('Ishika Gera','ishika.gera@example.com','Female','1990-02-12'),
('Samar Sethi','samar.sethi@example.com','Male','1998-12-03'),
('Rekha Kulshreshtha','rekha.kulshreshtha@example.com','Female','1982-07-19'),
('Dhruv Sagar','dhruv.sagar@example.com','Male','1996-09-16'),
('Ankita Rawat','ankita.rawat@example.com','Female','1995-04-28'),
('Ayaan Chahal','ayaan.chahal@example.com','Male','2002-11-22'),
('Gayatri Pande','gayatri.pande@example.com','Female','1991-10-10');
