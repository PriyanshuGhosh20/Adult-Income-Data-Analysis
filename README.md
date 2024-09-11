# Adult Income Data Analysis

This repository contains the completed assignment for the Data Analysis Internship position. The assignment includes tasks in Python, Excel, and SQL, covering data cleaning, analysis, visualization, and querying.

## Repository Contents

- **Python Code**: [`adult_code.ipynb`](./adult_code.ipynb)
  - This Jupyter notebook contains the Python code used to load, clean, and analyze the Adult Income dataset. The notebook includes detailed steps for handling missing values, encoding categorical variables, creating new features, and visualizing the data.

- **Cleaned CSV File**: [`adult_cleaned.csv`](./adult_cleaned.csv)
  - The cleaned version of the Adult Income dataset after performing data preprocessing and transformations in Python. This file is used for further analysis in Excel and SQL.

- **Excel File**: [`adult_pivot_analysis.xlsx`](./adult_pivot_analysis.xlsx)
  - This Excel workbook contains pivot tables and charts derived from the cleaned dataset. It provides insights into the income distribution across various education levels and work classes.

- **SQL Queries**: [`adult_sql.sql`](./adult_sql.sql)
  - This file includes SQL queries executed on the cleaned dataset. The queries cover tasks such as selecting the top 10 oldest individuals earning more than 50K, calculating average hours worked per week by workclass, and joining tables to extract meaningful insights.

## Overview

### 1. Python Analysis
The Python notebook (`adult_code.ipynb`) performs the following key tasks:
- Data loading and exploration.
- Data cleaning: handling missing values, encoding categorical variables.
- Feature engineering: creating `IncomeBracket`, `WorkClass`, and other new columns.
- Data visualization: exploring the income distribution by education and creating a correlation heatmap.

### 2. Excel Analysis
The Excel file (`adult_pivot_analysis.xlsx`) contains:
- Pivot tables that analyze income distribution by various demographic factors.
- Charts visualizing the relationship between education levels and income brackets.

### 3. SQL Analysis
The SQL file (`adult_sql.sql`) covers:
- Selection and aggregation queries to gain insights from the dataset.
- Joins to combine data across different dimensions (e.g., workclass, income, education).

## How to Use

1. **Python Code**:
   - Clone this repository and open the `adult_code.ipynb` file in Jupyter Notebook or JupyterLab to run the Python code.

2. **Excel File**:
   - Open `adult_pivot_analysis.xlsx` in Microsoft Excel or a compatible spreadsheet program to explore the pivot tables and charts.

3. **SQL Queries**:
   - The `adult_sql.sql` file can be executed in any SQL environment that supports PostgreSQL. Ensure the cleaned CSV data is loaded into a PostgreSQL database as per the instructions in the Python notebook.

## Requirements

- Python 3.x
- Pandas, Numpy, Matplotlib, Seaborn (for the Python analysis)
- PostgreSQL (for SQL queries)
- Microsoft Excel or any compatible spreadsheet program

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

## Contact

For any questions or further information, please contact:

**Priyanshu Ghosh**  
[priyanshu.ghosh20@gmail.com] 
