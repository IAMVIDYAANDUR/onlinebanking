create database onlinebanking;

show databases;

 use onlinebanking;
 
 create table signup(formno varchar(20),name varchar(20),father_name varchar(20),DOB varchar(20),gender varchar(20),email varchar(30),marital_status varchar(20),address varchar(50),city varchar(25),pincode varchar(20),state varchar(25));
 
 show tables;
 
 select * from signup;
 
 create table signuptwo(formno varchar(20),  religion varchar(20),category varchar(20), income varchar(20), education varchar(20), occupation varchar(20),pan varchar(20),aadhar varchar(20),seniorcitizen varchar(20),existingaccount varchar(20));
 
  select * from signuptwo;
  
  create table signupthree(formno varchar(30), atype varchar(40), cardno varchar(30), pin varchar(15), facility varchar(100));
  create table login(formno varchar(20), cardnumber varchar(30), pin varchar(15));
  select * from signupthree;
  select * from login
