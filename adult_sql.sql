-- 1. Get the Top 10 Oldest Individuals Earning More Than 50K

SELECT 
    age, 
    workclass, 
    education, 
    occupation, 
    income
FROM 
    adult_cleaned
WHERE 
    income = '>50K'
ORDER BY 
    age DESC
LIMIT 10;


-- 2. Find the Average Hours Worked Per Week by Workclass

SELECT 
    workclass, 
    AVG(hours_per_week) AS average_hours
FROM 
    adult_cleaned
GROUP BY 
    workclass;

-- 3. Calculate the Proportion of Individuals Earning More Than 50K by Education

SELECT 
    education, 
    ROUND(SUM(CASE WHEN income = '>50K' THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 2) AS proportion_earning_more_than_50K
FROM 
    adult_cleaned
GROUP BY 
    education;

-- 4. Update a Person’s Workclass Based on Age and Occupation

UPDATE 
    adult_cleaned
SET 
    workclass = CASE 
        WHEN age > 50 AND occupation = 'Exec-managerial' THEN 'Senior Executive'
        WHEN age < 30 AND occupation = 'Sales' THEN 'Junior Sales'
        ELSE workclass
    END;

-- 5. Perform a JOIN to Display Workclass, Income, and Hours Worked by Sex

SELECT 
    t1.workclass, 
    t1.income, 
    t1.hours_per_week, 
    t1.sex,
FROM 
    adult_cleaned t1
JOIN 
    pivot_table t2 
ON 
    t1.sex = t2.sex
ORDER BY 
    t1.sex;
