INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring) 
VALUE ('Learning Inc', 'Educationstreet 12, London', 0.87, TRUE)
, ('Big Oil Inc', 'Slipperystreet 110, Houston', 112.55, FALSE)
, ('Hipster Food', 'Avocadostreet 5, Berlin', 6.12, TRUE)

INSERT INTO conversation (user_name, employer_name, message, date_sent)
VALUES ('Adolf Hitler', 'Learning Inc', 'Hi, I like learning!', '2021-10-15 16:32');