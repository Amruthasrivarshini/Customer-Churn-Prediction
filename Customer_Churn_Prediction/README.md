# Customer Churn Prediction

## Project Overview

This project predicts customer churn using Machine Learning and visualizes business insights through an interactive Power BI dashboard.

The objective is to identify customers who are likely to leave the telecom company so that appropriate retention strategies can be implemented.

---

## Project Structure

Customer_Churn_Prediction/
│
├── data/
│ ├── raw_data.csv
│ └── processed_data.csv
│
├── notebooks/
│ ├── EDA.ipynb
│ └── Model.ipynb
│
├── sql/
│ └── queries.sql
│
├── dashboard/
│ └── PowerBI.pbix
│
├── images/
│ └── dashboard.png
│
├── models/
│ └── churn_model.pkl
│
├── requirements.txt
│
└── README.md

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-Learn
- XGBoost
- MySQL
- SQL
- Power BI
- VS Code

---

## Dataset

Dataset: Telco Customer Churn

Features include:

- Gender
- Senior Citizen
- Tenure
- Contract
- Internet Service
- Payment Method
- Monthly Charges
- Total Charges

Target Variable:

- Churn

---

## Exploratory Data Analysis

Performed:

- Missing Value Analysis
- Duplicate Detection
- Distribution Analysis
- Correlation Analysis
- Customer Segmentation

---

## Machine Learning Models

Models Used:

- Logistic Regression
- Random Forest
- XGBoost

Best Model:

- XGBoost Classifier

The trained model is stored as:

models/churn_model.pkl

---

## Power BI Dashboard

![Dashboard](images/dashboard.png)

Dashboard includes:

- Total Customers
- Churn Rate
- Customers by Contract Type
- Customers by Payment Method
- Customers by Internet Service
- Monthly Charges Distribution
- Tenure Analysis

Interactive Filters:

- Gender
- Senior Citizen
- Contract

---

## Results

- Built a churn prediction model using XGBoost.
- Developed an interactive Power BI dashboard.
- Identified major factors affecting customer churn.

---

## Author

Amrutha Gunturi