DROP TABLE IF EXISTS source_schema.fact_table;

CREATE TABLE source_schema.fact_table(
id int,
address_state varchar(10),
application_type varchar(10),
emp_length varchar(20),
emp_title varchar(80),
grade text,
home_ownership varchar(10),
issue_date varchar(20),
last_credit_pull_date varchar(20),
last_payment_date varchar(20),
loan_status varchar(20),
next_payment_date varchar(20),
member_id int,
purpose varchar(20),
sub_grade varchar(5),
term varchar(10),
verification_status varchar(20),
annual_income float,
dti float,
installment float,
int_rate float,
loan_amount int,
total_acc int,
total_payment int
);

COPY source_schema.fact_table(
id,
address_state,
application_type,
emp_length,
emp_title,
grade,
home_ownership,
issue_date,
last_credit_pull_date,
last_payment_date,
loan_status,
next_payment_date,
member_id,
purpose,
sub_grade,
term,
verification_status,
annual_income,
dti,
installment,
int_rate,
loan_amount,
total_acc,
total_payment
)
FROM 'D:/CN/Personal Project/Banking Financiance/Resources/financial_loan_data.csv'
DELIMITER ','
CSV HEADER;