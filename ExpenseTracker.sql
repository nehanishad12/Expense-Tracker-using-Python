create database ExpenseTracker1;
use ExpenseTracker1;

CREATE TABLE Budget
(
    username CHAR(20),
    item CHAR(20),
    lim INT
)
    
CREATE TABLE Expense(
    username CHAR(10),
    item CHAR(20),
    tag TEXT,
    type TEXT,
    amount INT ,
    edate CHAR(10))
    
CREATE TABLE User
    (
    username CHAR(20),
    passwrod CHAR(20),
    budget INT 
    )
    
Create TABLE Expense(
    username CHAR(10),
    item CHAR(20),
    tag TEXT,
    type TEXT,
    amount INT ,
    edate CHAR(10)
    )

