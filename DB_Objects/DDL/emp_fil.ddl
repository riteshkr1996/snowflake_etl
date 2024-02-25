create or replace table emp_fil(
    Education varchar(15),
    JoiningYear date format 'YYYY',
    City varchar(20),
    PaymentTier decimal(2,0),
    Age decimal(2,0),
    Gender varchar(6),
    EverBenched(3),
    ExpCurrentDomain decimal(2,0),
    LeaveOrNot boolean
)