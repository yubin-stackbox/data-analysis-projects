# Regional Sales Analysis: Online Retail 🌍

<br>

## 📌 Project Overview

This project analyses **sales data from the Online Retail dataset** to uncover insights for global e-commerce sales performance by country, month, and season (peak vs off-peak).  
Using both **SQL** and **Python**, the project aggregates monthly sales, calculates cumulative sales, ranks monthly performance, and visualises seasonal trends.

The analysis identifies **top-performing countries**, highlights differences between **peak and off-peak seasons**, and provides a foundation for KPI dashboards and business intelligence reporting.

<br>

## 🔍 Key Insights
- **Top 5 Countries by Total Sales**: Identifies countries generating the highest revenue.  
- **Peak vs Off-Peak Performance**: Shows how sales vary during the high season (Nov–Dec) compared to other months.  
- **Monthly Sales Trends**: Tracks total sales over time to reveal growth, declines, or seasonal patterns.  
- **Average Sales by Country & Season**: Helps understand which countries perform best during peak months.

Example outputs include:  
- `df_sales`: Monthly sales with cumulative totals and ranks  
- `df_season`: Average sales during Peak vs Off-Peak seasons  
- Visualisations: bar charts showing monthly sales trends and seasonal comparisons by top countries

<br>

## 💼 Business Insights & Strategic Recommendations examples
### 📈 Focused Investment in High-Performing Regions
- **Action:** **Concentrate 70% of the marketing budget** on the 5 key countries (UK, EIRE/Netherlands/Germany/France).
- **Goal:** Defend the current **95% revenue share** while securing additional growth momentum in these markets.

### 📦 Inventory and Logistics Optimisation
- **Action:** Prepare for the **Peak Season (October–December)** by increasing core product inventory levels **by over 60% of normal stock** by the end of September.
- **Goal:** Manage the potential revenue loss rate due to stock-outs to **under 2%.**

<br>

## 🚀 Tools Used
- **SQL (MySQL)**: For data aggregation, window functions, and seasonal calculations  
- **Python (pandas, matplotlib, seaborn, SQLAlchemy)**: For analysis, pivoting, and visualisation  
- **Jupyter Notebook / VS Code**: Interactive analysis environment  

<br>

## 📖 References
- Dataset: [Online Retail Dataset on Kaggle](https://www.kaggle.com/datasets/lakshmi25npathi/online-retail-dataset/data)  
- Project Files:
  - `monthly_sales.sql` – calculates monthly sales, cumulative sales, ranks, and season labels  
  - `seasonal_sales.sql` – calculates average sales for peak vs off-peak seasons  
  - `regional_sales.ipynb` – Python notebook for visualizations and analysis  
