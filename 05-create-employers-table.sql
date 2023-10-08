CREATE TABLE employers (
    company_name VARCHAR(250)
    , company_address VARCHAR(300)
    -- , yearly_revenue FLOAT(18,2) --Approximation
    , yearly_revenue NUMERIC(18, 2) 
    , is_hiring BOOLEAN 
);