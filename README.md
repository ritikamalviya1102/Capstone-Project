# 📊 Sales Analysis & Prediction — Data Analyst Capstone Project

## 📌 Project Overview

This project is an end-to-end Data Analytics Capstone Project focused on analyzing sales data, discovering meaningful business insights, building a regression model to predict sales, and presenting the results through an interactive Power BI dashboard.

The project demonstrates a complete data analytics workflow starting from raw data preparation and cleaning, followed by exploratory data analysis, SQL/Pandas analysis, Excel-based analysis, predictive modeling, and business intelligence visualization.

The main objective is to transform raw sales data into useful information that can support business understanding and data-driven decision-making.

---

## 🎯 Project Objectives

The major objectives of this project are:

- Clean and prepare the raw sales dataset.
- Perform Exploratory Data Analysis (EDA).
- Analyze sales and business performance using Python and Pandas.
- Perform structured business analysis using SQL.
- Analyze important sales and profitability metrics using Excel.
- Identify patterns across countries, products, segments, time periods, and discount bands.
- Build a regression model to predict Sales.
- Evaluate the regression model using appropriate performance metrics.
- Create an interactive Power BI dashboard.
- Present key findings and business recommendations.
- Document the complete project in a final report.

---

## 🛠️ Tools & Technologies

| Tool / Technology | Purpose |
|---|---|
| Python | Data cleaning, analysis and machine learning |
| Pandas | Data manipulation and analysis |
| NumPy | Numerical operations |
| Matplotlib | Data visualization |
| Seaborn | Statistical visualization |
| SQL | Business and database analysis |
| Excel | Data analysis and reporting |
| Power BI | Interactive dashboard and visualization |
| Scikit-learn | Regression modeling and evaluation |
| Jupyter Notebook | Python analysis documentation |
| GitHub | Project version control and submission |

---

## 📂 Project Structure

Capstone-Project/
│
├── data/
│   ├── sales_data.csv
│   └── sales_data_cleaned.csv
│
├── notebooks/
│   └── sales_analysis.ipynb
│
├── sql/
│   └── analysis_queries.sql
│
├── excel/
│   ├── sales_analysis.xlsx
│   └── regression_results.xlsx
│
├── powerbi/
│   ├── sales_powerbi_data.csv
│   └── Sales_Analysis_Dashboard.pbix
│
├── report/
│   └── Final_Report.docx
│
└── screenshots/
    ├── powerbi_dashboard.png
    ├── sales_by_country.png
    ├── sales_by_product.png
    ├── sales_by_segment.png
    ├── sales_trend.png
    ├── correlation_heatmap.png
    └── actual_vs_predicted.png

---

## 📊 Dataset

The project uses a structured sales dataset containing business and transactional information.

Important fields include:

* Country
* Segment
* Product
* Discount Band
* Units Sold
* Manufacturing Price
* Sale Price
* Gross Sales
* Discounts
* Sales
* COGS
* Profit
* Date
* Month
* Year

The dataset contains both categorical and numerical variables, making it suitable for descriptive analysis, visualization, correlation analysis, and regression modeling.

---

# 🔄 Project Workflow

The project follows an end-to-end data analytics workflow:

Raw Dataset
     ↓
Data Inspection
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
SQL / Pandas Analysis
     ↓
Correlation Analysis
     ↓
Regression Modeling
     ↓
Model Evaluation
     ↓
Excel Analysis
     ↓
Power BI Dashboard
     ↓
Business Findings
     ↓
Recommendations
     ↓
Final Report

---

# 🧹 1. Data Cleaning & Preparation

The raw dataset was inspected and prepared before performing analysis.

The cleaning process included:

* Inspecting dataset dimensions.
* Checking column names and data types.
* Checking missing values.
* Checking duplicate records.
* Converting date-related fields into appropriate formats.
* Cleaning text values.
* Preparing month and year information.
* Validating numerical columns.
* Creating a separate cleaned dataset.

The cleaned dataset is stored as:

data/sales_data_cleaned.csv

Keeping the cleaned dataset separate from the original dataset preserves the raw source data and makes the analysis reproducible.

---

# 🔎 2. Exploratory Data Analysis

Exploratory Data Analysis was performed to understand the structure, distribution, relationships, and major patterns within the sales data.

The analysis covers:

### Sales Analysis

* Total Sales
* Sales by Country
* Sales by Product
* Sales by Segment
* Monthly Sales Trend
* Sales by Discount Band

### Profit Analysis

* Total Profit
* Profit by Product
* Profit-related numerical relationships

### Volume Analysis

* Total Units Sold
* Units Sold relationships with other numerical variables

### Discount Analysis

* Total Discounts
* Sales across different Discount Bands

EDA helps identify important patterns before applying predictive modeling.

---

# 📈 3. Data Visualizations

The project includes multiple visualizations to communicate the results clearly.

Major visualizations include:

* Sales by Country
* Sales by Product
* Sales by Segment
* Monthly Sales Trend
* Profit by Product
* Sales by Discount Band
* Correlation Heatmap
* Actual vs Predicted Sales

Different chart types are used depending on the analytical purpose.

For example:

* Bar charts are used for categorical comparisons.
* Line charts are used for time-based trends.
* Heatmaps are used to visualize correlations.
* Scatter plots are used to compare actual and predicted values.

---

# 🧮 4. Correlation Analysis

A correlation matrix was created for numerical variables.

The analysis examines relationships between variables such as:

* Units Sold
* Manufacturing Price
* Sale Price
* Gross Sales
* Discounts
* Sales
* COGS
* Profit

Correlation analysis helps identify variables that have stronger or weaker linear relationships.

The correlation heatmap is included in:

screenshots/correlation_heatmap.png

Correlation should be interpreted carefully because correlation does not prove causation.

---

# 🗄️ 5. SQL Analysis

SQL was used to perform structured business analysis.

The SQL analysis includes queries for:

* Total Sales
* Total Profit
* Total Units Sold
* Sales by Country
* Sales by Product
* Sales by Segment
* Yearly Sales
* Yearly Profit
* Monthly Sales
* Discount Band Analysis
* Profit Analysis
* Top Sales Transactions
* Negative Profit Transactions

SQL queries are stored in:

sql/analysis_queries.sql

---

# 📗 6. Excel Analysis

Excel was used to organize and present summarized analytical results.

The Excel analysis includes:

* Cleaned data
* KPI summaries
* Country analysis
* Product analysis
* Segment analysis
* Year analysis
* Monthly analysis
* Regression results

Excel provides a convenient format for reviewing analytical results and preparing business-oriented summaries.

---

# 🤖 7. Regression Model

A regression model was developed to predict Sales.

## Objective

The objective of the regression model is to investigate whether available business variables can be used to estimate Sales.

The dataset was divided into training and testing portions.

The training data was used to build the model, while the test data was used to evaluate the model on observations that were not used during training.

Categorical variables were prepared for machine learning using appropriate encoding techniques, while numerical variables were retained as numerical inputs.

---

## Regression Evaluation Metrics

The model was evaluated using:

### MAE — Mean Absolute Error

MAE represents the average absolute difference between actual and predicted Sales.

### MSE — Mean Squared Error

MSE calculates the average squared prediction error and gives greater weight to larger errors.

### RMSE — Root Mean Squared Error

RMSE is the square root of MSE and expresses prediction error in the same unit as Sales.

### R² Score

R² indicates how much of the variation in the target variable is explained by the regression model.

The exact model results are documented in the final report and regression output files.

---

# 📊 8. Power BI Dashboard

An interactive Power BI dashboard was created to communicate the main business insights.

## KPI Cards

The dashboard contains:

* Total Sales
* Total Profit
* Total Units Sold
* Total Discounts

## Charts

The dashboard contains:

1. Sales by Country
2. Sales by Product
3. Sales by Segment
4. Monthly Sales Trend
5. Profit by Product
6. Sales by Discount Band

## Interactive Filters

The dashboard contains the following slicers:

* Country
* Product
* Segment
* Year
* Discount Band

These filters allow users to interactively explore the sales data from different perspectives.

The Power BI file is located at:

powerbi/Sales_Analysis_Dashboard.pbix

---

# 💡 9. Key Business Insights

The analysis provides several important areas for business investigation.

### Geographic Performance

Sales differ across countries, allowing geographic markets to be compared based on their contribution to overall sales.

### Product Performance

Different products contribute different levels of Sales and Profit. Product analysis therefore provides useful information for portfolio-level decision-making.

### Segment Performance

Sales are distributed across different business/customer segments. Segment analysis helps identify differences in contribution between groups.

### Time-Based Performance

Monthly sales analysis provides visibility into how sales change over time and can help identify periods of higher or lower activity.

### Profitability

Profit-by-product analysis provides an additional perspective beyond Sales because high sales do not necessarily imply the same level of profitability.

### Discount Analysis

Sales can be compared across discount bands to understand how different discount categories are associated with sales performance.

### Predictive Analysis

The regression model provides a quantitative approach for estimating Sales using available business variables.

---

# 💼 10. Business Recommendations

Based on the analytical framework, the following recommendations can be considered:

1. Monitor country-level performance regularly to understand changes in geographic sales contribution.

2. Evaluate products using both Sales and Profit rather than Sales alone.

3. Monitor segment performance to understand changes in customer/business-segment contribution.

4. Use monthly sales trends to support planning and performance monitoring.

5. Evaluate discount levels together with Profit to understand their relationship with profitability.

6. Investigate products with comparatively lower profitability to understand the factors affecting their performance.

7. Use the Power BI dashboard for interactive monitoring of Sales, Profit, Units Sold, and Discounts.

8. Use regression modeling as an analytical support tool for understanding and estimating Sales.

---

# 📁 11. Project Deliverables

The completed project contains:

* Cleaned sales dataset
* Python analysis notebook
* SQL analysis queries
* Excel analysis workbook
* Regression model and evaluation
* Power BI dashboard
* Dashboard screenshots
* Final project report
* README documentation

---

# 📸 12. Screenshots

Important project screenshots are stored in:

screenshots/

The screenshots provide visual evidence of:

* Sales analysis charts
* Correlation analysis
* Regression prediction results

---

# 📄 13. Final Report

The complete written explanation of the project is available in:

report/Final_Report.docx

The report contains:

* Project overview
* Objectives
* Dataset description
* Data cleaning methodology
* Exploratory Data Analysis
* Correlation analysis
* Regression methodology
* Model evaluation
* Actual vs Predicted analysis
* Power BI dashboard
* Key findings
* Business recommendations
* Limitations
* Future scope
* Conclusion

---

# 🔮 14. Future Scope

The project can be extended in several ways.

### Advanced Machine Learning

Additional algorithms can be compared with the baseline regression model.

Possible approaches include:

* Decision Tree Regression
* Random Forest Regression
* Gradient Boosting
* Other suitable regression algorithms

### Sales Forecasting

Future versions could use time-series forecasting to estimate future sales.

### Customer-Level Analysis

If customer-level information becomes available, customer segmentation and purchasing behavior analysis could be performed.

### Profit Margin Analysis

Profit margin can be analyzed at product, country, segment, and time levels.

### Advanced Dashboarding

The Power BI dashboard can be expanded with:

* Drill-through pages
* Tooltips
* Additional calculated measures
* Profit margin KPIs
* Advanced time intelligence
* Forecasting visuals

---

# ⚠️ 15. Project Limitations

The analysis is based on the information available in the supplied dataset.

Important limitations include:

* Historical analysis does not automatically predict future business conditions.
* Correlation does not prove causation.
* Regression results depend on the selected features and model assumptions.
* External factors such as competitors, market conditions, marketing campaigns, and economic changes may not be represented.
* Additional data and validation would be required before using predictions for operational decisions.

---

# 🏁 16. Conclusion

This project demonstrates an end-to-end data analytics workflow using Python, Pandas, SQL, Excel, machine learning, and Power BI.

The project begins with raw sales data and progresses through data cleaning, exploratory analysis, statistical analysis, SQL/Pandas analysis, regression modeling, and interactive visualization.

The Power BI dashboard provides a consolidated view of important business metrics through KPI cards, charts, and interactive filters.

The regression component adds a predictive perspective by evaluating the ability of selected variables to estimate Sales.

Overall, the project demonstrates how raw business data can be transformed into structured analysis, visual insights, predictive results, and business recommendations.

---

# 👩‍💻 Project Skills Demonstrated

This project demonstrates practical skills in:

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis
* Data Visualization
* Python
* Pandas
* NumPy
* SQL
* Excel
* Power BI
* Regression Modeling
* Machine Learning
* Statistical Analysis
* Business Analysis
* Data Storytelling
* Dashboard Development
* Business Recommendations
* Technical Documentation

---

# 📌 Assignment Alignment

This project covers the core Capstone requirements:

* ✅ Exploratory Data Analysis
* ✅ Regression model for Sales prediction
* ✅ Power BI dashboard
* ✅ Findings and recommendations
* ✅ Final report
* ✅ Python notebook
* ✅ Excel analysis
* ✅ Project documentation

---

## 📬 Project Status

**Status: Completed**
