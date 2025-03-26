INSERT INTO INVESTOR (Phone, Name, Gender, DoB, AnnualIncome, Company) VALUES
-- TechCorp group
('81234567', 'Aaron Tan', 'Male', '1990-05-10', 85000.00, 'TechCorp'),
('84567890', 'David Ong', 'Male', '1995-08-22', 65000.00, 'TechCorp'),
('85678901', 'Evelyn Goh', 'Female', '1987-11-03', 78000.00, 'TechCorp'),
('88901234', 'Harrison Lee', 'Male', '1999-02-14', 110000.00, 'TechCorp'),
('90123456', 'James Foo', 'Male', '1986-04-18', 89000.00, 'TechCorp'),
('84565432', 'Nathan Ho', 'Male', '2001-06-30', 67000.00, 'TechCorp'),
('90111876', 'Timothy Chan', 'Male', '1993-09-05', 94000.00, 'TechCorp'),

-- FinanceCo group
('82345678', 'Brandon Lim', 'Male', '1994-03-25', 72000.00, 'FinanceCo'),
('82347654', 'Lucas Wong', 'Male', '1990-12-12', 81000.00, 'FinanceCo'),
('89912345', 'Irene Tan', 'Female', '2000-07-26', 72000.00, 'FinanceCo'),
('85654321', 'Olivia Sim', 'Female', '1992-11-01', 60000.00, 'FinanceCo'),
('86743210', 'Patrick Lim', 'Male', '1985-06-15', 115000.00, 'FinanceCo'),
('89921987', 'Samantha Lau', 'Female', '1998-05-20', 72000.00, 'FinanceCo'),

-- HealthTech group
('83456789', 'Cheryl Ng', 'Female', '1989-10-25', 95000.00, 'HealthTech'),
('86789012', 'Francis Teo', 'Male', '1991-02-28', 102000.00, 'HealthTech'),
('87890123', 'Gina Chia', 'Female', '1997-01-17', 56000.00, 'HealthTech'),
('81239876', 'Katherine Choo', 'Female', '1990-09-03', 93000.00, 'HealthTech'),
('83456543', 'Megan Soh', 'Female', '1986-08-08', 107000.00, 'HealthTech'),
('87842109', 'Queenie Yeo', 'Female', '2003-12-17', 58000.00, 'HealthTech'),
('88932098', 'Ryan Tan', 'Male', '1996-05-29', 50000.00, 'HealthTech');

INSERT INTO USER_SURVEY_RESPONSES (Phone, Q1Answer, Q2Answer, Q3Answer, Q4Answer, Q5Answer) VALUES
('81234567', 'I prefer low risk.', 'I want stable returns.', 'I invest mostly in bonds.', 'I hold for 5 years.', 'I worry during downturns.'),
('82345678', 'I take moderate risks.', 'I like a balanced approach.', 'I invest in stocks and bonds.', 'I hold for 10 years.', 'I stay calm in downturns.'),
('83456789', 'I take high risks.', 'I want maximum returns.', 'I invest in stocks.', 'I hold for 15 years.', 'I buy more in downturns.'),
('84567890', 'I take moderate risks.', 'I prefer stability.', 'I hold 60% stocks, 40% bonds.', 'I hold for 8 years.', 'I adjust my portfolio during downturns.'),
('85678901', 'I take very low risks.', 'I avoid volatility.', 'I invest in government bonds.', 'I hold for 3 years.', 'I sell off in downturns.'),

('86789012', 'I take high risks.', 'I invest for maximum returns.', 'I focus on growth stocks.', 'I hold for 20 years.', 'I invest more during downturns.'),
('87890123', 'I take moderate risks.', 'I prefer a balanced approach.', 'I diversify my portfolio.', 'I hold for 7 years.', 'I rebalance my portfolio when needed.'),
('88901234', 'I take very low risks.', 'I seek guaranteed returns.', 'I invest mostly in fixed deposits.', 'I hold for 4 years.', 'I reduce investments in downturns.'),
('89912345', 'I take high risks.', 'I trade frequently.', 'I hold a majority of tech stocks.', 'I hold for 12 years.', 'I see downturns as buying opportunities.'),
('90123456', 'I take moderate risks.', 'I like steady growth.', 'I mix stocks and ETFs.', 'I hold for 6 years.', 'I review my portfolio semi-annually.'),

('81239876', 'I prefer low risk.', 'I want predictable income.', 'I invest in blue-chip stocks.', 'I hold for 10 years.', 'I rebalance yearly.'),
('82347654', 'I take high risks.', 'I invest in startups and crypto.', 'I hold long-term for high growth.', 'I hold for 15 years.', 'I invest more in downturns.'),
('83456543', 'I take moderate risks.', 'I like a diversified portfolio.', 'I mix stocks and real estate.', 'I hold for 8 years.', 'I take small profits in downturns.'),
('84565432', 'I take very low risks.', 'I avoid market volatility.', 'I focus on dividend-paying stocks.', 'I hold for 5 years.', 'I hold cash in downturns.'),
('85654321', 'I take moderate risks.', 'I balance risk and reward.', 'I hold 50% stocks, 50% bonds.', 'I hold for 9 years.', 'I adjust my strategy in downturns.'),

('86743210', 'I take high risks.', 'I look for high returns.', 'I invest in emerging markets.', 'I hold for 18 years.', 'I take aggressive positions in downturns.'),
('87842109', 'I prefer low risk.', 'I want stability.', 'I avoid speculative assets.', 'I hold for 6 years.', 'I sell during downturns.'),
('88932098', 'I take moderate risks.', 'I have a long-term plan.', 'I hold diversified assets.', 'I hold for 12 years.', 'I add to my positions gradually.'),
('89921987', 'I take high risks.', 'I seek maximum short-term gains.', 'I hold mainly growth stocks.', 'I hold for 10 years.', 'I buy more when stocks dip.'),
('90111876', 'I take very low risks.', 'I need steady income.', 'I hold mostly bonds and cash.', 'I hold for 5 years.', 'I reduce exposure in downturns.');

INSERT INTO RISK_LEVEL_DETERMINATION (Q1Answer, Q2Answer, Q3Answer, Q4Answer, Q5Answer, RiskLevel) VALUES
('I prefer low risk.', 'I want stable returns.', 'I invest mostly in bonds.', 'I hold for 5 years.', 'I worry during downturns.', 'Conservative'),
('I take moderate risks.', 'I like a balanced approach.', 'I invest in stocks and bonds.', 'I hold for 10 years.', 'I stay calm in downturns.', 'Moderate'),
('I take high risks.', 'I want maximum returns.', 'I invest in stocks.', 'I hold for 15 years.', 'I buy more in downturns.', 'Aggressive'),
('I take moderate risks.', 'I prefer stability.', 'I hold 60% stocks, 40% bonds.', 'I hold for 8 years.', 'I adjust my portfolio during downturns.', 'Moderate'),
('I take very low risks.', 'I avoid volatility.', 'I invest in government bonds.', 'I hold for 3 years.', 'I sell off in downturns.', 'Conservative'),

('I take high risks.', 'I invest for maximum returns.', 'I focus on growth stocks.', 'I hold for 20 years.', 'I invest more during downturns.', 'Aggressive'),
('I take moderate risks.', 'I prefer a balanced approach.', 'I diversify my portfolio.', 'I hold for 7 years.', 'I rebalance my portfolio when needed.', 'Moderate'),
('I take very low risks.', 'I seek guaranteed returns.', 'I invest mostly in fixed deposits.', 'I hold for 4 years.', 'I reduce investments in downturns.', 'Conservative'),
('I take high risks.', 'I trade frequently.', 'I hold a majority of tech stocks.', 'I hold for 12 years.', 'I see downturns as buying opportunities.', 'Aggressive'),
('I take moderate risks.', 'I like steady growth.', 'I mix stocks and ETFs.', 'I hold for 6 years.', 'I review my portfolio semi-annually.', 'Moderate'),

('I prefer low risk.', 'I want predictable income.', 'I invest in blue-chip stocks.', 'I hold for 10 years.', 'I rebalance yearly.', 'Conservative'),
('I take high risks.', 'I invest in startups and crypto.', 'I hold long-term for high growth.', 'I hold for 15 years.', 'I invest more in downturns.', 'Aggressive'),
('I take moderate risks.', 'I like a diversified portfolio.', 'I mix stocks and real estate.', 'I hold for 8 years.', 'I take small profits in downturns.', 'Moderate'),
('I take very low risks.', 'I avoid market volatility.', 'I focus on dividend-paying stocks.', 'I hold for 5 years.', 'I hold cash in downturns.', 'Conservative'),
('I take moderate risks.', 'I balance risk and reward.', 'I hold 50% stocks, 50% bonds.', 'I hold for 9 years.', 'I adjust my strategy in downturns.', 'Moderate'),

('I take high risks.', 'I look for high returns.', 'I invest in emerging markets.', 'I hold for 18 years.', 'I take aggressive positions in downturns.', 'Aggressive'),
('I prefer low risk.', 'I want stability.', 'I avoid speculative assets.', 'I hold for 6 years.', 'I sell during downturns.', 'Conservative'),
('I take moderate risks.', 'I have a long-term plan.', 'I hold diversified assets.', 'I hold for 12 years.', 'I add to my positions gradually.', 'Moderate'),
('I take high risks.', 'I seek maximum short-term gains.', 'I hold mainly growth stocks.', 'I hold for 10 years.', 'I buy more when stocks dip.', 'Aggressive'),
('I take very low risks.', 'I need steady income.', 'I hold mostly bonds and cash.', 'I hold for 5 years.', 'I reduce exposure in downturns.', 'Conservative');

INSERT INTO FINANCIAL_GOAL (Phone, Goal, Timeline, Amount) VALUES
-- User 1: Children's education (long-term) + House purchase
('81234567', 'To fund children’s education', 'By the time my child starts university in 2040', 120000.00),
('81234567', 'To buy a house', 'Purchase within the next 10 years before 2034', 500000.00),

-- User 2: Retirement planning
('82345678', 'To generate sufficient monthly cash after retirement', 'Targeting financial independence by 2050', 300000.00),

-- User 3: Buying a car + Holiday vacations
('83456789', 'To buy a car', 'Looking to purchase a new vehicle by 2028', 80000.00),
('83456789', 'To fund holiday vacations', 'Plan to travel every 2 years starting from 2025', 20000.00),

-- User 4: House purchase goal
('84567890', 'To buy a house', 'Intend to buy property before starting a family in 2032', 450000.00),

-- User 5: Children’s education & Retirement
('85678901', 'To fund children’s education', 'Saving to support tuition fees by 2045', 150000.00),
('85678901', 'To generate sufficient monthly cash after retirement', 'Aiming for passive income by 2048', 250000.00),

-- User 6: Buying a car & Holiday vacations
('86789012', 'To buy a car', 'Upgrade to an electric vehicle by 2027', 60000.00),
('86789012', 'To fund holiday vacations', 'Annual international trips from 2026 onward', 15000.00),

-- User 7: Starting a business
('87890123', 'To start a business', 'Launching a tech startup by 2030', 200000.00),

-- User 8: Children’s education & House purchase
('88901234', 'To fund children’s education', 'Saving to pay tuition from 2038 to 2042', 180000.00),
('88901234', 'To buy a house', 'Intend to purchase a condo before 2035', 550000.00),

-- User 9: Sole retirement goal
('89912345', 'To generate sufficient monthly cash after retirement', 'Building a stable income source by 2045', 280000.00),

-- User 10: House + Vacations
('90123456', 'To buy a house', 'Planning to buy a landed property before 2033', 480000.00),
('90123456', 'To fund holiday vacations', 'Will take a luxury vacation every December', 18000.00),

-- User 11: Luxury watch purchase
('81239876', 'To buy a luxury watch', 'Planning to purchase a Rolex in 2026', 50000.00),

-- User 12: Children's education
('82347654', 'To fund children’s education', 'Setting aside funds for school fees starting in 2035', 130000.00),

-- User 13: House & Retirement planning
('83456543', 'To buy a house', 'Aim to purchase a home within the next 9 years', 400000.00),
('83456543', 'To generate sufficient monthly cash after retirement', 'Retirement goal by 2047', 200000.00),

-- User 14: Buying a car
('84565432', 'To buy a car', 'Looking to replace my current vehicle by 2029', 75000.00),

-- User 15: Children's education + Vacations
('85654321', 'To fund children’s education', 'Saving to support school expenses starting 2036', 160000.00),
('85654321', 'To fund holiday vacations', 'Plan to travel every 3 years starting in 2027', 25000.00),

-- User 16: Business startup goal
('86743210', 'To launch a startup company', 'Targeting launch by 2030', 500000.00),

-- User 17: Sole retirement goal
('87842109', 'To generate sufficient monthly cash after retirement', 'Retirement income goal set for 2043', 350000.00),

-- User 18: House purchase
('88932098', 'To buy a house', 'Goal to buy a resale flat in 2031', 470000.00),

-- User 19: Children's education & Buying a car
('89921987', 'To fund children’s education', 'University tuition funding from 2037 onward', 140000.00),
('89921987', 'To buy a car', 'Purchasing a new SUV by 2026', 70000.00),

-- User 20: Health-related expenses
('90111876', 'To afford high-quality medical care', 'Ensure medical funds are available by 2030', 200000.00);

INSERT INTO PORTFOLIO (Phone, PID, InceptionDate) VALUES
-- Investor 1: Two portfolios (Education, House)
('81234567', 1, '2023-01-01'),
('81234567', 2, '2023-02-10'),

-- Investor 2: One portfolio (Retirement)
('82345678', 1, '2023-02-15'),

-- Investor 3: Two portfolios (Car, Vacation)
('83456789', 1, '2023-03-10'),
('83456789', 2, '2023-04-01'),

-- Investor 4: One portfolio (House)
('84567890', 1, '2023-02-20'),

-- Investor 5: Two portfolios (Education, Retirement)
('85678901', 1, '2023-01-25'),
('85678901', 2, '2023-02-15'),

-- Investor 6: Two portfolios (Car, Vacation)
('86789012', 1, '2023-03-05'),
('86789012', 2, '2023-04-10'),

-- Investor 7: One portfolio (Startup)
('87890123', 1, '2023-04-15'),

-- Investor 8: Two portfolios (Education, House)
('88901234', 1, '2023-02-10'),
('88901234', 2, '2023-03-01'),

-- Investor 9: One portfolio (Retirement)
('89912345', 1, '2023-03-30'),

-- Investor 10: Two portfolios (House, Vacation)
('90123456', 1, '2023-01-15'),
('90123456', 2, '2023-02-25'),

-- Investor 11: One portfolio (Luxury Watch)
('81239876', 1, '2023-02-25'),

-- Investor 12: One portfolio (Education)
('82347654', 1, '2023-01-10'),

-- Investor 13: Two portfolios (House, Retirement)
('83456543', 1, '2023-03-25'),
('83456543', 2, '2023-04-05'),

-- Investor 14: One portfolio (Car)
('84565432', 1, '2023-04-05'),

-- Investor 15: Two portfolios (Education, Vacation)
('85654321', 1, '2023-02-15'),
('85654321', 2, '2023-03-20'),

-- Investor 16: One portfolio (Startup)
('86743210', 1, '2023-03-10'),

-- Investor 17: One portfolio (Retirement)
('87842109', 1, '2023-01-20'),

-- Investor 18: One portfolio (House)
('88932098', 1, '2023-02-05'),

-- Investor 19: Two portfolios (Education, Car)
('89921987', 1, '2023-03-01'),
('89921987', 2, '2023-03-25'),

-- Investor 20: One portfolio (Medical Care)
('90111876', 1, '2023-04-01');

INSERT INTO INVESTED_VALUE (Phone, PID, Date, Amount) VALUES
-- USER 1 (DCA - Monthly Investment)
('81234567', 1, '2024-01-03', 55000.00),
('81234567', 2, '2024-02-02', 100000.00),
('81234567', 1, '2024-03-04', 60000.00),
('81234567', 2, '2024-04-02', 110000.00),
('81234567', 1, '2024-05-01', 65000.00),
('81234567', 2, '2024-06-03', 120000.00),
('81234567', 1, '2024-07-02', 70000.00),
('81234567', 2, '2024-08-01', 130000.00),
('81234567', 1, '2024-09-03', 75000.00),
('81234567', 2, '2024-10-02', 140000.00),
('81234567', 1, '2024-11-01', 80000.00),
('81234567', 2, '2024-12-03', 150000.00),

-- USER 2 (DCA - Monthly Investment)
('82345678', 1, '2024-01-02', 40000.00),
('82345678', 1, '2024-02-03', 45000.00),
('82345678', 1, '2024-03-02', 50000.00),
('82345678', 1, '2024-04-01', 55000.00),
('82345678', 1, '2024-05-02', 60000.00),
('82345678', 1, '2024-06-04', 65000.00),
('82345678', 1, '2024-07-01', 70000.00),
('82345678', 1, '2024-08-03', 75000.00),
('82345678', 1, '2024-09-02', 80000.00),
('82345678', 1, '2024-10-03', 85000.00),
('82345678', 1, '2024-11-04', 90000.00),
('82345678', 1, '2024-12-02', 95000.00),

-- USER 3 (No DCA, but frequent deposits & withdrawals)
('83456789', 1, '2024-01-12', 55000.00),
('83456789', 1, '2024-02-15', 50000.00),  -- Withdrawal
('83456789', 1, '2024-03-18', 60000.00),
('83456789', 2, '2024-04-10', 70000.00),
('83456789', 1, '2024-05-08', 75000.00),
('83456789', 2, '2024-06-12', 68000.00),
('83456789', 1, '2024-07-17', 72000.00),
('83456789', 2, '2024-08-21', 77000.00),
('83456789', 1, '2024-09-12', 73000.00),
('83456789', 2, '2024-10-14', 80000.00),
('83456789', 1, '2024-11-16', 85000.00),
('83456789', 2, '2024-12-18', 90000.00),

-- USER 4 (Frequent top-ups & withdrawals)
('84567890', 1, '2024-01-10', 120000.00),
('84567890', 1, '2024-02-14', 115000.00), -- Withdrawal
('84567890', 1, '2024-03-20', 125000.00),
('84567890', 1, '2024-04-22', 135000.00),
('84567890', 1, '2024-05-25', 140000.00),
('84567890', 1, '2024-06-10', 138000.00), -- Small withdrawal
('84567890', 1, '2024-07-14', 145000.00),
('84567890', 1, '2024-08-17', 150000.00),
('84567890', 1, '2024-09-20', 155000.00),
('84567890', 1, '2024-10-24', 160000.00),
('84567890', 1, '2024-11-28', 170000.00),
('84567890', 1, '2024-12-15', 180000.00),

-- USER 5 (DCA - Monthly Investment)
('85678901', 1, '2024-01-02', 68000.00),
('85678901', 1, '2024-02-04', 74000.00),
('85678901', 1, '2024-03-01', 80000.00),
('85678901', 2, '2024-04-03', 86000.00),
('85678901', 1, '2024-05-02', 92000.00),
('85678901', 2, '2024-06-04', 98000.00),
('85678901', 1, '2024-07-01', 104000.00),
('85678901', 2, '2024-08-03', 110000.00),
('85678901', 1, '2024-09-02', 116000.00),
('85678901', 2, '2024-10-01', 122000.00),
('85678901', 1, '2024-11-05', 128000.00),
('85678901', 2, '2024-12-02', 134000.00),

-- USER 6 (Deposits & Withdrawals)
('86789012', 1, '2024-01-08', 75000.00),
('86789012', 1, '2024-02-12', 80000.00),
('86789012', 2, '2024-03-15', 85000.00),
('86789012', 1, '2024-04-18', 78000.00),  -- Withdrawal
('86789012', 2, '2024-05-20', 90000.00),
('86789012', 1, '2024-06-25', 85000.00),
('86789012', 2, '2024-07-11', 95000.00),
('86789012', 1, '2024-08-17', 89000.00),
('86789012', 2, '2024-09-22', 98000.00),
('86789012', 1, '2024-10-24', 91000.00),
('86789012', 2, '2024-11-29', 100000.00),
('86789012', 1, '2024-12-13', 94000.00),

-- USER 7 (Less frequent, mostly deposits)
('87890123', 1, '2024-01-14', 130000.00),
('87890123', 1, '2024-03-12', 140000.00),
('87890123', 1, '2024-05-17', 150000.00),
('87890123', 1, '2024-07-20', 160000.00),
('87890123', 1, '2024-09-14', 170000.00),
('87890123', 1, '2024-11-10', 180000.00),

-- USER 8 (Higher withdrawals, some deposits)
('88901234', 1, '2024-01-09', 180000.00),
('88901234', 2, '2024-02-15', 190000.00),
('88901234', 1, '2024-03-10', 175000.00),  -- Withdrawal
('88901234', 2, '2024-04-18', 185000.00),
('88901234', 1, '2024-05-22', 170000.00),  -- Another withdrawal
('88901234', 2, '2024-06-25', 195000.00),
('88901234', 1, '2024-07-13', 165000.00),  -- Another withdrawal
('88901234', 2, '2024-08-14', 200000.00),
('88901234', 1, '2024-09-23', 180000.00),
('88901234', 2, '2024-10-20', 210000.00),
('88901234', 1, '2024-11-25', 190000.00),
('88901234', 2, '2024-12-18', 220000.00),

-- USER 9 (Occasional deposits, steady growth)
('89912345', 1, '2024-01-16', 250000.00),
('89912345', 1, '2024-04-12', 260000.00),
('89912345', 1, '2024-07-10', 270000.00),
('89912345', 1, '2024-10-05', 280000.00),

-- USER 10 (Frequent deposits, some withdrawals)
('90123456', 1, '2024-01-18', 300000.00),
('90123456', 1, '2024-02-20', 310000.00),
('90123456', 1, '2024-03-15', 305000.00), -- Small withdrawal
('90123456', 2, '2024-04-12', 320000.00),
('90123456', 1, '2024-05-22', 330000.00),
('90123456', 2, '2024-06-25', 340000.00),
('90123456', 1, '2024-07-12', 335000.00), -- Small withdrawal
('90123456', 2, '2024-08-15', 350000.00),
('90123456', 1, '2024-09-22', 360000.00),
('90123456', 2, '2024-10-20', 370000.00),
('90123456', 1, '2024-11-25', 380000.00),
('90123456', 2, '2024-12-18', 390000.00),

-- USER 11 (Invests once per quarter)
('81239876', 1, '2024-01-14', 70000.00),
('81239876', 1, '2024-04-10', 75000.00),
('81239876', 1, '2024-07-15', 80000.00),
('81239876', 1, '2024-10-20', 85000.00),

-- USER 12 (One deposit, one withdrawal)
('82347654', 1, '2024-02-22', 90000.00),
('82347654', 1, '2024-08-14', 85000.00), -- Withdrawal

-- USER 13 (Invests a few times per year)
('83456543', 1, '2024-03-10', 125000.00),
('83456543', 2, '2024-06-25', 130000.00),
('83456543', 1, '2024-09-18', 135000.00),
('83456543', 2, '2024-12-05', 140000.00),

-- USER 14 (Invests once at the start and once near the end)
('84565432', 1, '2024-01-17', 60000.00),
('84565432', 1, '2024-11-29', 65000.00),

-- USER 15 (Invests only twice a year)
('85654321', 1, '2024-04-02', 40000.00),
('85654321', 2, '2024-10-15', 45000.00),

-- USER 16 (Invests only once)
('86743210', 1, '2024-05-07', 500000.00),

-- USER 17 (Invests once, withdraws once)
('87842109', 1, '2024-02-14', 150000.00),
('87842109', 1, '2024-09-20', 140000.00), -- Withdrawal

-- USER 18 (Occasionally invests)
('88932098', 1, '2024-03-10', 220000.00),
('88932098', 1, '2024-07-15', 225000.00),

-- USER 19 (Invests once, withdraws once)
('89921987', 1, '2024-04-22', 175000.00),
('89921987', 2, '2024-11-18', 165000.00), -- Withdrawal

-- USER 20 (Invests twice, large amounts)
('90111876', 1, '2024-06-12', 200000.00),
('90111876', 1, '2024-12-05', 220000.00);


-- January
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-01-15', 1500.00),  
('81234567', 2, '2024-01-15', -2000.00),  
('82345678', 1, '2024-01-15', 1200.00),  
('83456789', 1, '2024-01-15', -750.00),  
('83456789', 2, '2024-01-15', 500.00),  
('84567890', 1, '2024-01-15', 1800.00),  
('85678901', 1, '2024-01-15', -500.00),  
('85678901', 2, '2024-01-15', 2100.00),  
('86789012', 1, '2024-01-15', 900.00),  
('86789012', 2, '2024-01-15', -300.00),  
('87890123', 1, '2024-01-15', 1100.00),  
('88901234', 1, '2024-01-15', 2500.00),  
('88901234', 2, '2024-01-15', -1200.00),  
('89912345', 1, '2024-01-15', 1300.00),  
('90123456', 1, '2024-01-15', 800.00),  
('90123456', 2, '2024-01-15', -950.00),  
('81239876', 1, '2024-01-15', 600.00),  
('82347654', 1, '2024-01-15', -400.00),  
('83456543', 1, '2024-01-15', 2200.00),  
('83456543', 2, '2024-01-15', -700.00),  
('84565432', 1, '2024-01-15', 1400.00),  
('85654321', 1, '2024-01-15', 300.00),  
('85654321', 2, '2024-01-15', -200.00),  
('86743210', 1, '2024-01-15', 3200.00),  
('87842109', 1, '2024-01-15', 1700.00),  
('88932098', 1, '2024-01-15', -500.00),  
('89921987', 1, '2024-01-15', 1100.00),  
('89921987', 2, '2024-01-15', 900.00),  
('90111876', 1, '2024-01-15', -650.00);

-- February
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-02-15', -600.00),  
('81234567', 2, '2024-02-15', 2100.00),  
('82345678', 1, '2024-02-15', -750.00),  
('83456789', 1, '2024-02-15', 1700.00),  
('83456789', 2, '2024-02-15', -500.00),  
('84567890', 1, '2024-02-15', 1300.00),  
('85678901', 1, '2024-02-15', -400.00),  
('85678901', 2, '2024-02-15', 2500.00),  
('86789012', 1, '2024-02-15', 800.00),  
('86789012', 2, '2024-02-15', -300.00),  
('87890123', 1, '2024-02-15', 1900.00),  
('88901234', 1, '2024-02-15', -1000.00),  
('88901234', 2, '2024-02-15', 2600.00),  
('89912345', 1, '2024-02-15', -950.00),  
('90123456', 1, '2024-02-15', 1800.00),  
('90123456', 2, '2024-02-15', -700.00),  
('81239876', 1, '2024-02-15', 900.00),  
('82347654', 1, '2024-02-15', -550.00),  
('83456543', 1, '2024-02-15', 2300.00),  
('83456543', 2, '2024-02-15', -800.00),  
('84565432', 1, '2024-02-15', 1200.00),  
('85654321', 1, '2024-02-15', 400.00),  
('85654321', 2, '2024-02-15', -250.00),  
('86743210', 1, '2024-02-15', 3100.00),  
('87842109', 1, '2024-02-15', 1600.00),  
('88932098', 1, '2024-02-15', -450.00),  
('89921987', 1, '2024-02-15', 1050.00),  
('89921987', 2, '2024-02-15', 800.00),  
('90111876', 1, '2024-02-15', -600.00);

-- March
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-03-15', 2200.00),  
('81234567', 2, '2024-03-15', -1500.00),  
('82345678', 1, '2024-03-15', 1750.00),  
('83456789', 1, '2024-03-15', -600.00),  
('83456789', 2, '2024-03-15', 700.00),  
('84567890', 1, '2024-03-15', 2500.00),  
('85678901', 1, '2024-03-15', -300.00),  
('85678901', 2, '2024-03-15', 1800.00),  
('86789012', 1, '2024-03-15', 1300.00),  
('86789012', 2, '2024-03-15', -400.00),  
('87890123', 1, '2024-03-15', 2100.00),  
('88901234', 1, '2024-03-15', -750.00),  
('88901234', 2, '2024-03-15', 2900.00),  
('89912345', 1, '2024-03-15', -850.00),  
('90123456', 1, '2024-03-15', 2200.00),  
('90123456', 2, '2024-03-15', -900.00),  
('81239876', 1, '2024-03-15', 1100.00),  
('82347654', 1, '2024-03-15', -450.00),  
('83456543', 1, '2024-03-15', 2700.00),  
('83456543', 2, '2024-03-15', -750.00),  
('84565432', 1, '2024-03-15', 1350.00),  
('85654321', 1, '2024-03-15', 600.00),  
('85654321', 2, '2024-03-15', -300.00),  
('86743210', 1, '2024-03-15', 3500.00),  
('87842109', 1, '2024-03-15', 1900.00),  
('88932098', 1, '2024-03-15', -550.00),  
('89921987', 1, '2024-03-15', 1200.00),  
('89921987', 2, '2024-03-15', 950.00),  
('90111876', 1, '2024-03-15', -500.00);

-- April
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-04-15', -500.00),  
('81234567', 2, '2024-04-15', 1600.00),  
('82345678', 1, '2024-04-15', -850.00),  
('83456789', 1, '2024-04-15', 900.00),  
('83456789', 2, '2024-04-15', -600.00),  
('84567890', 1, '2024-04-15', 1900.00),  
('85678901', 1, '2024-04-15', -400.00),  
('85678901', 2, '2024-04-15', 2700.00),  
('86789012', 1, '2024-04-15', 1100.00),  
('86789012', 2, '2024-04-15', -500.00),  
('87890123', 1, '2024-04-15', 2500.00),  
('88901234', 1, '2024-04-15', -650.00),  
('88901234', 2, '2024-04-15', 3100.00),  
('89912345', 1, '2024-04-15', -900.00),  
('90123456', 1, '2024-04-15', 2000.00),  
('90123456', 2, '2024-04-15', -850.00),  
('81239876', 1, '2024-04-15', 1400.00),  
('82347654', 1, '2024-04-15', -500.00),  
('83456543', 1, '2024-04-15', 2500.00),  
('83456543', 2, '2024-04-15', -750.00),  
('84565432', 1, '2024-04-15', 1550.00),  
('85654321', 1, '2024-04-15', 700.00),  
('85654321', 2, '2024-04-15', -300.00),  
('86743210', 1, '2024-04-15', 3400.00),  
('87842109', 1, '2024-04-15', 1800.00),  
('88932098', 1, '2024-04-15', -500.00),  
('89921987', 1, '2024-04-15', 1250.00),  
('89921987', 2, '2024-04-15', 800.00),  
('90111876', 1, '2024-04-15', -600.00);

-- May
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-05-15', 1750.00),  
('81234567', 2, '2024-05-15', -300.00),  
('82345678', 1, '2024-05-15', 1100.00),  
('83456789', 1, '2024-05-15', -400.00),  
('83456789', 2, '2024-05-15', 1300.00),  
('84567890', 1, '2024-05-15', 2200.00),  
('85678901', 1, '2024-05-15', -600.00),  
('85678901', 2, '2024-05-15', 2000.00),  
('86789012', 1, '2024-05-15', 1600.00),  
('86789012', 2, '2024-05-15', -400.00),  
('87890123', 1, '2024-05-15', 2400.00),  
('88901234', 1, '2024-05-15', -850.00),  
('88901234', 2, '2024-05-15', 3300.00),  
('89912345', 1, '2024-05-15', -950.00),  
('90123456', 1, '2024-05-15', 1700.00),  
('90123456', 2, '2024-05-15', -700.00),  
('81239876', 1, '2024-05-15', 1000.00),  
('82347654', 1, '2024-05-15', -400.00),  
('83456543', 1, '2024-05-15', 2700.00),  
('83456543', 2, '2024-05-15', -850.00),  
('84565432', 1, '2024-05-15', 1400.00),  
('85654321', 1, '2024-05-15', 500.00),  
('85654321', 2, '2024-05-15', -250.00),  
('86743210', 1, '2024-05-15', 3700.00),  
('87842109', 1, '2024-05-15', 1900.00),  
('88932098', 1, '2024-05-15', -500.00),  
('89921987', 1, '2024-05-15', 1100.00),  
('89921987', 2, '2024-05-15', 900.00),  
('90111876', 1, '2024-05-15', -650.00);

-- June
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-06-15', -700.00),  
('81234567', 2, '2024-06-15', 1400.00),  
('82345678', 1, '2024-06-15', 1250.00),  
('83456789', 1, '2024-06-15', -500.00),  
('83456789', 2, '2024-06-15', 600.00),  
('84567890', 1, '2024-06-15', 2000.00),  
('85678901', 1, '2024-06-15', -300.00),  
('85678901', 2, '2024-06-15', 1700.00),  
('86789012', 1, '2024-06-15', 1200.00),  
('86789012', 2, '2024-06-15', -450.00),  
('87890123', 1, '2024-06-15', 2300.00),  
('88901234', 1, '2024-06-15', -800.00),  
('88901234', 2, '2024-06-15', 2400.00),  
('89912345', 1, '2024-06-15', -950.00),  
('90123456', 1, '2024-06-15', 2500.00),  
('90123456', 2, '2024-06-15', -850.00),  
('81239876', 1, '2024-06-15', 1050.00),  
('82347654', 1, '2024-06-15', -600.00),  
('83456543', 1, '2024-06-15', 2700.00),  
('83456543', 2, '2024-06-15', -700.00),  
('84565432', 1, '2024-06-15', 1250.00),  
('85654321', 1, '2024-06-15', 400.00),  
('85654321', 2, '2024-06-15', -350.00),  
('86743210', 1, '2024-06-15', 3300.00),  
('87842109', 1, '2024-06-15', 1600.00),  
('88932098', 1, '2024-06-15', -500.00),  
('89921987', 1, '2024-06-15', 1300.00),  
('89921987', 2, '2024-06-15', 1000.00),  
('90111876', 1, '2024-06-15', -450.00);

-- July
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-07-15', 1800.00),  
('81234567', 2, '2024-07-15', -1200.00),  
('82345678', 1, '2024-07-15', 950.00),  
('83456789', 1, '2024-07-15', -600.00),  
('83456789', 2, '2024-07-15', 750.00),  
('84567890', 1, '2024-07-15', 2300.00),  
('85678901', 1, '2024-07-15', -500.00),  
('85678901', 2, '2024-07-15', 2100.00),  
('86789012', 1, '2024-07-15', 1400.00),  
('86789012', 2, '2024-07-15', -300.00),  
('87890123', 1, '2024-07-15', 2600.00),  
('88901234', 1, '2024-07-15', -900.00),  
('88901234', 2, '2024-07-15', 2700.00),  
('89912345', 1, '2024-07-15', -750.00),  
('90123456', 1, '2024-07-15', 2800.00),  
('90123456', 2, '2024-07-15', -900.00),  
('81239876', 1, '2024-07-15', 1250.00),  
('82347654', 1, '2024-07-15', -550.00),  
('83456543', 1, '2024-07-15', 2900.00),  
('83456543', 2, '2024-07-15', -850.00),  
('84565432', 1, '2024-07-15', 1350.00),  
('85654321', 1, '2024-07-15', 500.00),  
('85654321', 2, '2024-07-15', -400.00),  
('86743210', 1, '2024-07-15', 3600.00),  
('87842109', 1, '2024-07-15', 1900.00),  
('88932098', 1, '2024-07-15', -450.00),  
('89921987', 1, '2024-07-15', 1400.00),  
('89921987', 2, '2024-07-15', 1100.00),  
('90111876', 1, '2024-07-15', -400.00);

-- August
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-08-15', -1200.00),  
('81234567', 2, '2024-08-15', 1600.00),  
('82345678', 1, '2024-08-15', -750.00),  
('83456789', 1, '2024-08-15', 850.00),  
('83456789', 2, '2024-08-15', -600.00),  
('84567890', 1, '2024-08-15', 2200.00),  
('85678901', 1, '2024-08-15', -400.00),  
('85678901', 2, '2024-08-15', 1800.00),  
('86789012', 1, '2024-08-15', 1200.00),  
('86789012', 2, '2024-08-15', -500.00),  
('87890123', 1, '2024-08-15', 2500.00),  
('88901234', 1, '2024-08-15', -900.00),  
('88901234', 2, '2024-08-15', 2800.00),  
('89912345', 1, '2024-08-15', -700.00),  
('90123456', 1, '2024-08-15', 2400.00),  
('90123456', 2, '2024-08-15', -950.00),  
('81239876', 1, '2024-08-15', 1150.00),  
('82347654', 1, '2024-08-15', -650.00),  
('83456543', 1, '2024-08-15', 2600.00),  
('83456543', 2, '2024-08-15', -750.00),  
('84565432', 1, '2024-08-15', 1450.00),  
('85654321', 1, '2024-08-15', 450.00),  
('85654321', 2, '2024-08-15', -350.00),  
('86743210', 1, '2024-08-15', 3400.00),  
('87842109', 1, '2024-08-15', 1800.00),  
('88932098', 1, '2024-08-15', -500.00),  
('89921987', 1, '2024-08-15', 1350.00),  
('89921987', 2, '2024-08-15', 950.00),  
('90111876', 1, '2024-08-15', -600.00);

-- September
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-09-15', 2000.00),  
('81234567', 2, '2024-09-15', -900.00),  
('82345678', 1, '2024-09-15', 1400.00),  
('83456789', 1, '2024-09-15', -500.00),  
('83456789', 2, '2024-09-15', 950.00),  
('84567890', 1, '2024-09-15', 2500.00),  
('85678901', 1, '2024-09-15', -650.00),  
('85678901', 2, '2024-09-15', 2200.00),  
('86789012', 1, '2024-09-15', 1700.00),  
('86789012', 2, '2024-09-15', -550.00),  
('87890123', 1, '2024-09-15', 2800.00),  
('88901234', 1, '2024-09-15', -950.00),  
('88901234', 2, '2024-09-15', 3000.00),  
('89912345', 1, '2024-09-15', -600.00),  
('90123456', 1, '2024-09-15', 2700.00),  
('90123456', 2, '2024-09-15', -800.00),  
('81239876', 1, '2024-09-15', 1300.00),  
('82347654', 1, '2024-09-15', -500.00),  
('83456543', 1, '2024-09-15', 2800.00),  
('83456543', 2, '2024-09-15', -850.00),  
('84565432', 1, '2024-09-15', 1550.00),  
('85654321', 1, '2024-09-15', 600.00),  
('85654321', 2, '2024-09-15', -400.00),  
('86743210', 1, '2024-09-15', 3600.00),  
('87842109', 1, '2024-09-15', 2000.00),  
('88932098', 1, '2024-09-15', -400.00),  
('89921987', 1, '2024-09-15', 1450.00),  
('89921987', 2, '2024-09-15', 1100.00),  
('90111876', 1, '2024-09-15', -500.00);

-- October
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-10-15', -650.00),  
('81234567', 2, '2024-10-15', 1300.00),  
('82345678', 1, '2024-10-15', 1100.00),  
('83456789', 1, '2024-10-15', -400.00),  
('83456789', 2, '2024-10-15', 500.00),  
('84567890', 1, '2024-10-15', 2700.00),  
('85678901', 1, '2024-10-15', -700.00),  
('85678901', 2, '2024-10-15', 2500.00),  
('86789012', 1, '2024-10-15', 1600.00),  
('86789012', 2, '2024-10-15', -450.00),  
('87890123', 1, '2024-10-15', 2900.00),  
('88901234', 1, '2024-10-15', -850.00),  
('88901234', 2, '2024-10-15', 3100.00),  
('89912345', 1, '2024-10-15', -700.00),  
('90123456', 1, '2024-10-15', 2800.00),  
('90123456', 2, '2024-10-15', -750.00),  
('81239876', 1, '2024-10-15', 1400.00),  
('82347654', 1, '2024-10-15', -500.00),  
('83456543', 1, '2024-10-15', 2900.00),  
('83456543', 2, '2024-10-15', -750.00),  
('84565432', 1, '2024-10-15', 1650.00),  
('85654321', 1, '2024-10-15', 700.00),  
('85654321', 2, '2024-10-15', -500.00),  
('86743210', 1, '2024-10-15', 3700.00),  
('87842109', 1, '2024-10-15', 2100.00),  
('88932098', 1, '2024-10-15', -300.00),  
('89921987', 1, '2024-10-15', 1550.00),  
('89921987', 2, '2024-10-15', 1200.00),  
('90111876', 1, '2024-10-15', -550.00);

-- November
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-11-15', 1700.00),  
('81234567', 2, '2024-11-15', -400.00),  
('82345678', 1, '2024-11-15', 1300.00),  
('83456789', 1, '2024-11-15', -350.00),  
('83456789', 2, '2024-11-15', 600.00),  
('84567890', 1, '2024-11-15', 2800.00),  
('85678901', 1, '2024-11-15', -500.00),  
('85678901', 2, '2024-11-15', 2700.00),  
('86789012', 1, '2024-11-15', 1400.00),  
('86789012', 2, '2024-11-15', -600.00),  
('87890123', 1, '2024-11-15', 3000.00),  
('88901234', 1, '2024-11-15', -900.00),  
('88901234', 2, '2024-11-15', 3200.00),  
('89912345', 1, '2024-11-15', -450.00),  
('90123456', 1, '2024-11-15', 2600.00),  
('90123456', 2, '2024-11-15', -850.00),  
('81239876', 1, '2024-11-15', 1300.00),  
('82347654', 1, '2024-11-15', -400.00),  
('83456543', 1, '2024-11-15', 3000.00),  
('83456543', 2, '2024-11-15', -700.00),  
('84565432', 1, '2024-11-15', 1750.00),  
('85654321', 1, '2024-11-15', 800.00),  
('85654321', 2, '2024-11-15', -450.00),  
('86743210', 1, '2024-11-15', 3800.00),  
('87842109', 1, '2024-11-15', 2200.00),  
('88932098', 1, '2024-11-15', -250.00),  
('89921987', 1, '2024-11-15', 1650.00),  
('89921987', 2, '2024-11-15', 1300.00),  
('90111876', 1, '2024-11-15', -400.00);

-- December
INSERT INTO UNREALIZED_GAIN_LOSS (Phone, PID, Date, Amount) VALUES
('81234567', 1, '2024-12-15', -550.00),  
('81234567', 2, '2024-12-15', 1700.00),  
('82345678', 1, '2024-12-15', 950.00),  
('83456789', 1, '2024-12-15', -500.00),  
('83456789', 2, '2024-12-15', 800.00),  
('84567890', 1, '2024-12-15', 2600.00),  
('85678901', 1, '2024-12-15', -600.00),  
('85678901', 2, '2024-12-15', 2400.00),  
('86789012', 1, '2024-12-15', 1500.00),  
('86789012', 2, '2024-12-15', -700.00),  
('87890123', 1, '2024-12-15', 2800.00),  
('88901234', 1, '2024-12-15', -950.00),  
('88901234', 2, '2024-12-15', 3100.00),  
('89912345', 1, '2024-12-15', -400.00),  
('90123456', 1, '2024-12-15', 2900.00),  
('90123456', 2, '2024-12-15', -750.00),  
('81239876', 1, '2024-12-15', 1350.00),  
('82347654', 1, '2024-12-15', -500.00),  
('83456543', 1, '2024-12-15', 2900.00),  
('83456543', 2, '2024-12-15', -650.00),  
('84565432', 1, '2024-12-15', 1500.00),  
('85654321', 1, '2024-12-15', 700.00),  
('85654321', 2, '2024-12-15', -300.00),  
('86743210', 1, '2024-12-15', 3500.00),  
('87842109', 1, '2024-12-15', 2000.00),  
('88932098', 1, '2024-12-15', -450.00),  
('89921987', 1, '2024-12-15', 1400.00),  
('89921987', 2, '2024-12-15', 1200.00),  
('90111876', 1, '2024-12-15', -600.00);

GO

SELECT * FROM PORTFOLIO
GO

CREATE VIEW Portfolio_Gain_Loss AS
SELECT 
    P.Phone, 
    P.PID, 
    SUM(GL.Amount) AS Total_Gain_Loss
FROM 
    UNREALIZED_GAIN_LOSS AS GL, 
    PORTFOLIO AS P
WHERE 
    P.Phone = GL.Phone 
    AND P.PID = GL.PID
GROUP BY 
    P.Phone, P.PID;
GO

SELECT * FROM Portfolio_Gain_Loss
GO

CREATE VIEW Latest_Invested_Value AS
SELECT 
    I.Phone, 
    I.PID, 
	I.Date,
    I.Amount
FROM INVESTED_VALUE AS I
JOIN (
    -- Subquery to get the latest date for each (Phone, PID)
    SELECT Phone, PID, MAX(Date) AS LatestDate
    FROM INVESTED_VALUE
    GROUP BY Phone, PID
) AS Latest ON I.Phone = Latest.Phone 
            AND I.PID = Latest.PID 
            AND I.Date = Latest.LatestDate;
GO

SELECT * FROM Latest_Invested_Value

UPDATE P
SET P.MarketValue = PG.Total_Gain_Loss + L.Amount
FROM PORTFOLIO AS P
JOIN Portfolio_Gain_Loss AS PG ON P.Phone = PG.Phone AND P.PID = PG.PID
JOIN Latest_Invested_Value AS L ON P.Phone = L.Phone AND P.PID = L.PID;

UPDATE P
SET P.Fee = P.MarketValue * 0.0088
FROM PORTFOLIO AS P

UPDATE P
SET P.AnnualizedReturn = PG.Total_Gain_Loss / L.Amount
FROM PORTFOLIO AS P
JOIN Portfolio_Gain_Loss AS PG ON P.Phone = PG.Phone AND P.PID = PG.PID
JOIN Latest_Invested_Value AS L ON P.Phone = L.Phone AND P.PID = L.PID;

SELECT * FROM Portfolio_Gain_Loss
SELECT * FROM Latest_Invested_Value
SELECT * FROM PORTFOLIO

DROP VIEW Latest_Invested_Value
DROP VIEW Portfolio_Gain_Loss

-- ASSET (ID, Name, Price)
INSERT INTO ASSET (ID, Name, Price) VALUES
(1, 'Apple Inc. (AAPL)', 195.20),
(2, 'Microsoft Corp. (MSFT)', 345.10),
(3, 'Tesla Inc. (TSLA)', 245.90),
(4, 'NVIDIA Corp. (NVDA)', 600.00),
(5, 'Alphabet Inc. (GOOGL)', 132.80),
(6, 'Amazon.com Inc. (AMZN)', 145.25),
(7, 'Meta Platforms (META)', 340.50),
(8, 'Netflix Inc. (NFLX)', 475.75),
(9, 'Intel Corp. (INTC)', 38.45),
(10, 'Adobe Inc. (ADBE)', 520.60),

(11, '10-Year Treasury Note', 100.00),
(12, 'iShares iBoxx $ High Yield Corp (HYG)', 77.25),
(13, 'SPDR Bloomberg Convertible Sec (CWB)', 69.40),
(14, 'Vanguard Total Bond Market ETF (BND)', 73.15),
(15, 'iShares TIPS Bond ETF (TIP)', 107.90),
(16, 'PIMCO Investment Grade Corp Bond (CORP)', 101.65),
(17, 'iShares 1-3 Year Treasury Bond (SHY)', 82.70),
(18, 'Schwab Intermediate-Term US Treasury (SCHR)', 51.10),
(19, 'SPDR Portfolio Long Term Treasury ETF (SPTL)', 29.90),
(20, 'Invesco Senior Loan ETF (BKLN)', 21.30),

(21, 'Vanguard S&P 500 ETF (VOO)', 430.45),
(22, 'iShares Core MSCI EM ETF (IEMG)', 54.35),
(23, 'Schwab US Small-Cap ETF (SCHA)', 47.80),
(24, 'SPDR S&P Dividend ETF (SDY)', 120.65),
(25, 'Fidelity MSCI Info Tech ETF (FTEC)', 136.40),
(26, 'Vanguard Total Stock Market ETF (VTI)', 230.75),
(27, 'iShares Russell 2000 ETF (IWM)', 190.55),
(28, 'Vanguard FTSE Developed Markets ETF (VEA)', 45.20),
(29, 'Invesco QQQ Trust (QQQ)', 390.90),
(30, 'ARK Innovation ETF (ARKK)', 49.95);

-- STOCK (ID, P_E, EPS, EBITDA)
INSERT INTO STOCK (ID, P_E, EPS, EBITDA) VALUES
(1, 28.5, 6.84, 120000.00),
(2, 34.2, 9.50, 180000.00),
(3, 70.1, 3.20, 90000.00),
(4, 52.3, 7.10, 160000.00),
(5, 25.6, 5.90, 140000.00),
(6, 72.8, 2.85, 100000.00),
(7, 21.9, 9.80, 150000.00),
(8, 38.7, 6.10, 130000.00),
(9, 14.2, 2.15, 80000.00),
(10, 45.0, 4.70, 110000.00);

-- BOND (ID, InterestRate, MaturityDate)
INSERT INTO BOND (ID, InterestRate, MaturityDate) VALUES
(11, 3.45, '2034-01-01'),
(12, 5.25, '2029-06-15'),
(13, 4.10, '2031-03-30'),
(14, 3.80, '2033-10-01'),
(15, 2.75, '2028-07-20'),
(16, 4.60, '2030-12-31'),
(17, 2.35, '2026-04-15'),
(18, 2.90, '2027-08-01'),
(19, 3.15, '2040-11-10'),
(20, 6.25, '2032-02-05');

-- FUND (ID, ExpenseRatio, DividendYield)
INSERT INTO FUND (ID, ExpenseRatio, DividendYield) VALUES
(21, 0.03, 1.45),
(22, 0.11, 2.20),
(23, 0.04, 1.80),
(24, 0.35, 3.10),
(25, 0.08, 1.90),
(26, 0.04, 1.70),
(27, 0.19, 2.40),
(28, 0.05, 2.00),
(29, 0.20, 1.65),
(30, 0.75, 0.90);

-- STOCK_POST_TRADE_COMPANY
INSERT INTO STOCK_POST_TRADE_COMPANY (StockID, PostTradeCO) VALUES
(1, 'Saxo'),
(2, 'Clearstream'),
(3, 'Interactive Brokers'),
(4, 'Clearstream'),
(5, 'Saxo'),
(6, 'Interactive Brokers'),
(7, 'Clearstream'),
(8, 'Saxo'),
(9, 'Interactive Brokers'),
(10, 'Clearstream');

-- BOND_POST_TRADE_COMPANY
INSERT INTO BOND_POST_TRADE_COMPANY (BondID, PostTradeCO) VALUES
(11, 'Clearstream'),
(12, 'Saxo'),
(13, 'Interactive Brokers'),
(14, 'Saxo'),
(15, 'Clearstream'),
(16, 'Interactive Brokers'),
(17, 'Saxo'),
(18, 'Clearstream'),
(19, 'Interactive Brokers'),
(20, 'Saxo');

-- FUND_POST_TRADE_COMPANY
INSERT INTO FUND_POST_TRADE_COMPANY (FundID, PostTradeCO) VALUES
(21, 'Saxo'),
(22, 'Clearstream'),
(23, 'Interactive Brokers'),
(24, 'Clearstream'),
(25, 'Saxo'),
(26, 'Interactive Brokers'),
(27, 'Clearstream'),
(28, 'Saxo'),
(29, 'Interactive Brokers'),
(30, 'Clearstream');

---- First 1-5 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(1, 1, '81234567', 1, '2023-01-15', 0.4),
(2, 2, '81234567', 1, '2023-01-20', 0.2),
(3, 3, '81234567', 1, '2023-01-25', 0.1), -- total: 0.7

(4, 1, '81234567', 2, '2023-02-15', 1.0), -- pure stock

(5, 2, '82345678', 1, '2023-02-20', 0.5),
(6, 3, '82345678', 1, '2023-02-25', 0.2); -- total in stock = 0.7

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(1, 11, '81234567', 1, '2023-01-30', 0.2),
(2, 12, '81234567', 1, '2023-02-05', 0.1), -- total + stock = 1.0

(3, 11, '82345678', 1, '2023-02-28', 0.3); -- total = 0.7 (stock) + 0.3 = 1.0

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(1, 21, '83456789', 1, '2023-03-15', 0.5),
(2, 22, '83456789', 1, '2023-03-20', 0.3),
(3, 23, '83456789', 1, '2023-03-25', 0.2), -- total = 1.0

(4, 24, '83456789', 2, '2023-04-10', 0.6),
(5, 25, '83456789', 2, '2023-04-15', 0.4); -- total = 1.0

-- 6-10 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(7, 4, '84567890', 1, '2023-03-01', 0.5),
(8, 5, '84567890', 1, '2023-03-10', 0.2),

(9, 1, '85678901', 1, '2023-02-01', 0.6),

(10, 3, '85678901', 2, '2023-03-01', 0.5),
(11, 2, '85678901', 2, '2023-03-10', 0.2),

(12, 2, '86789012', 1, '2023-04-01', 0.3);

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(5, 13, '84567890', 1, '2023-03-20', 0.3),  -- 0.5 + 0.2 + 0.3 = 1.0

(6, 11, '85678901', 2, '2023-03-15', 0.3),  -- 0.5 + 0.2 + 0.3 = 1.0

(7, 12, '86789012', 1, '2023-04-10', 0.2);  -- 0.3 + 0.2 = 0.5 (rest in fund)

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(6, 26, '85678901', 1, '2023-02-10', 0.4),  -- 0.6 + 0.4 = 1.0

(7, 27, '86789012', 1, '2023-04-20', 0.5),  -- 0.3 + 0.2 + 0.5 = 1.0

(8, 28, '86789012', 2, '2023-05-01', 1.0);  -- Pure fund

-- 11-15 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(13, 5, '87890123', 1, '2023-05-01', 0.3),
(14, 3, '87890123', 1, '2023-05-10', 0.2),

(15, 4, '88901234', 1, '2023-03-01', 0.4),

(16, 2, '88901234', 2, '2023-03-15', 0.2),

(17, 1, '89912345', 1, '2023-04-10', 0.5);

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(8, 14, '87890123', 1, '2023-05-20', 0.3),  -- 0.3 + 0.2 + 0.3 = 0.8 (rest in fund)

(9, 11, '88901234', 1, '2023-03-08', 0.3),  -- 0.4 + 0.3 = 0.7

(10, 13, '89912345', 1, '2023-04-15', 0.3);  -- 0.5 + 0.3 = 0.8

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(9, 29, '87890123', 1, '2023-05-25', 0.2),  -- 0.3 + 0.2 + 0.3 + 0.2 = 1.0

(10, 21, '88901234', 1, '2023-03-20', 0.3), -- 0.4 + 0.3 + 0.3 = 1.0

(11, 22, '88901234', 2, '2023-03-20', 0.8), -- 0.2 + 0.8 = 1.0

(12, 23, '89912345', 1, '2023-04-20', 0.2); -- 0.5 + 0.3 + 0.2 = 1.0

-- 16-20 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(18, 3, '90123456', 1, '2023-02-01', 0.3),
(19, 4, '90123456', 1, '2023-02-08', 0.3),

(20, 1, '90123456', 2, '2023-03-01', 0.5),

(21, 5, '81239876', 1, '2023-03-05', 0.4),

(22, 2, '82347654', 1, '2023-02-01', 0.4);

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(11, 11, '90123456', 1, '2023-02-15', 0.2),  -- 0.3 + 0.3 + 0.2 = 0.8

(12, 14, '90123456', 2, '2023-03-10', 0.3),  -- 0.5 + 0.3 = 0.8

(13, 12, '81239876', 1, '2023-03-10', 0.3),  -- 0.4 + 0.3 = 0.7

(14, 13, '82347654', 1, '2023-02-08', 0.2);  -- 0.4 + 0.2 = 0.6

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(13, 27, '90123456', 1, '2023-02-20', 0.2),  -- 0.3 + 0.3 + 0.2 + 0.2 = 1.0

(14, 28, '90123456', 2, '2023-03-15', 0.2),  -- 0.5 + 0.3 + 0.2 = 1.0

(15, 26, '81239876', 1, '2023-03-20', 0.3),  -- 0.4 + 0.3 + 0.3 = 1.0

(16, 21, '82347654', 1, '2023-02-15', 0.4),  -- 0.4 + 0.2 + 0.4 = 1.0

(17, 22, '83456543', 1, '2023-04-01', 1.0);  -- All fund (pure fund portfolio)

-- 21-25 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(23, 2, '84565432', 1, '2023-04-10', 0.4),

(24, 1, '85654321', 1, '2023-02-20', 0.3),
(25, 4, '85654321', 2, '2023-03-25', 0.2),

(26, 3, '86743210', 1, '2023-03-15', 0.4),

(27, 5, '87842109', 1, '2023-01-25', 0.3);

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(15, 12, '84565432', 1, '2023-04-15', 0.3),  -- 0.4 + 0.3 = 0.7

(16, 13, '85654321', 1, '2023-02-25', 0.4),
(17, 11, '85654321', 2, '2023-03-28', 0.3),  -- 0.2 + 0.3 = 0.5

(18, 14, '87842109', 1, '2023-02-01', 0.4);  -- 0.3 + 0.4 = 0.7

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(18, 23, '84565432', 1, '2023-04-20', 0.3),  -- 0.4 + 0.3 + 0.3 = 1.0

(19, 21, '85654321', 1, '2023-03-01', 0.3),  -- 0.3 + 0.4 + 0.3 = 1.0
(20, 26, '85654321', 2, '2023-03-30', 0.5),  -- 0.2 + 0.3 + 0.5 = 1.0

(21, 24, '86743210', 1, '2023-03-20', 0.6),  -- 0.4 + 0.6 = 1.0

(22, 28, '87842109', 1, '2023-02-10', 0.3);  -- 0.3 + 0.4 + 0.3 = 1.0

-- 26-29 Portfolios
INSERT INTO PORTFOLIO_STOCK_DETAILS (ID, StockID, Phone, PID, StartDate, AllocationRatio) VALUES
(28, 6, '88932098', 1, '2023-02-10', 0.3),

(29, 2, '89921987', 1, '2023-03-05', 0.25),
(30, 5, '89921987', 2, '2023-03-28', 0.3),

(31, 1, '90111876', 1, '2023-04-05', 0.4);

INSERT INTO PORTFOLIO_BOND_DETAILS (ID, BondID, Phone, PID, StartDate, AllocationRatio) VALUES
(19, 15, '88932098', 1, '2023-02-15', 0.4),  -- 0.3 + 0.4 = 0.7

(20, 11, '89921987', 1, '2023-03-10', 0.35), -- 0.25 + 0.35 = 0.6

(21, 13, '90111876', 1, '2023-04-12', 0.2);  -- 0.4 + 0.2 = 0.6

INSERT INTO PORTFOLIO_FUND_DETAILS (ID, FundID, Phone, PID, StartDate, AllocationRatio) VALUES
(23, 25, '88932098', 1, '2023-02-20', 0.3),  -- 0.3 + 0.4 + 0.3 = 1.0

(24, 27, '89921987', 1, '2023-03-20', 0.4),  -- 0.25 + 0.35 + 0.4 = 1.0
(25, 28, '89921987', 2, '2023-03-30', 0.7),  -- 0.3 + 0.7 = 1.0

(26, 24, '90111876', 1, '2023-04-18', 0.4);  -- 0.4 + 0.2 + 0.4 = 1.0

SELECT * FROM PORTFOLIO_BOND_DETAILS
SELECT * FROM PORTFOLIO_FUND_DETAILS
SELECT * FROM PORTFOLIO_STOCK_DETAILS
SELECT * FROM INVESTED_VALUE

GO

CREATE VIEW Invested_Value_Change AS
SELECT
    Phone,
    PID,
    Date,
    Amount,
    LAG(Amount) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Prev_Amount,
    Amount - LAG(Amount) OVER (PARTITION BY Phone, PID ORDER BY Date) AS Change
FROM INVESTED_VALUE

GO

SELECT * FROM Invested_Value_Change
SELECT * FROM PORTFOLIO_BOND_DETAILS

----------------------------------------------------------------------

INSERT INTO TRANSACTION_STOCK (Date, ID, Fee)
SELECT
	IV.Date,
	PSD.ID,
	IV.Change * PSD.AllocationRatio
FROM Invested_Value_Change AS IV, PORTFOLIO_STOCK_DETAILS AS PSD
WHERE IV.Phone = PSD.Phone AND IV.PID = PSD.PID AND IV.Change IS NOT NULL

INSERT INTO TRANSACTION_STOCK (Date, ID, Fee)
SELECT
	Date,
	ID,
	Amount * PSD.AllocationRatio
FROM Invested_Value_Change AS IV JOIN PORTFOLIO_STOCK_DETAILS AS PSD
ON PSD.Phone = IV.Phone AND PSD.PID = IV.PID AND IV.Prev_Amount IS NULL
WHERE ID = PSD.ID

UPDATE TRANSACTION_STOCK
SET TYPE = 'Buy'
WHERE Fee > 0

UPDATE TRANSACTION_STOCK
SET TYPE = 'Sell'
WHERE Fee < 0

SELECT * FROM TRANSACTION_STOCK

-----------------------------------------------------------------------

INSERT INTO TRANSACTION_BOND (Date, ID, Fee)
SELECT
	IV.Date,
	PBD.ID,
	IV.Change * PBD.AllocationRatio
FROM Invested_Value_Change AS IV, PORTFOLIO_BOND_DETAILS AS PBD
WHERE IV.Phone = PBD.Phone AND IV.PID = PBD.PID AND IV.Change IS NOT NULL

INSERT INTO TRANSACTION_BOND (Date, ID, Fee)
SELECT
	Date,
	ID,
	Amount * PBD.AllocationRatio
FROM Invested_Value_Change AS IV JOIN PORTFOLIO_BOND_DETAILS AS PBD
ON PBD.Phone = IV.Phone AND PBD.PID = IV.PID AND IV.Prev_Amount IS NULL
WHERE ID = PBD.ID

UPDATE TRANSACTION_BOND
SET TYPE = 'Buy'
WHERE Fee > 0

UPDATE TRANSACTION_BOND
SET TYPE = 'Sell'
WHERE Fee < 0

SELECT * FROM TRANSACTION_BOND

------------------------------------------------------------------------

INSERT INTO TRANSACTION_FUND (Date, ID, Fee)
SELECT
	IV.Date,
	PFD.ID,
	IV.Change * PFD.AllocationRatio
FROM Invested_Value_Change AS IV, PORTFOLIO_FUND_DETAILS AS PFD
WHERE IV.Phone = PFD.Phone AND IV.PID = PFD.PID AND IV.Change IS NOT NULL

INSERT INTO TRANSACTION_FUND (Date, ID, Fee)
SELECT
	Date,
	ID,
	Amount * PFD.AllocationRatio
FROM Invested_Value_Change AS IV JOIN PORTFOLIO_FUND_DETAILS AS PFD
ON PFD.Phone = IV.Phone AND PFD.PID = IV.PID AND IV.Prev_Amount IS NULL
WHERE ID = PFD.ID

UPDATE TRANSACTION_FUND
SET TYPE = 'Buy'
WHERE Fee > 0

UPDATE TRANSACTION_FUND
SET TYPE = 'Sell'
WHERE Fee < 0

SELECT * FROM TRANSACTION_FUND