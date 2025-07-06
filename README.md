# 🔷 Azure Data Lakehouse Pipeline – GitHub to Power BI  
*An End-to-End Azure Data Engineering Project (Bronze → Silver → Gold)*

This project demonstrates a complete data engineering pipeline using Microsoft Azure services. It shows how raw data is fetched from the internet (via HTTP link), processed through different layers (**Bronze**, **Silver**, **Gold**), and made ready for reporting in **Power BI**.

---

## 📌 Project Overview  
This pipeline follows the **modern data lake architecture** pattern:

- **Bronze Layer** – Stores raw data from the source (HTTP link)  
- **Silver Layer** – Stores cleaned and transformed data (using Databricks + PySpark)  
- **Gold Layer** – Stores final business-level aggregated data (using Azure Synapse)  
- This data is finally connected to **Power BI** for analysis and dashboards.

---

## 🔄 Project Workflow  

📥 **HTTP Data Source**  
  ↓  
📦 **Azure Data Factory (ADF)**  
  ↓  
🟫 **Bronze Layer** (Raw Data in Data Lake)  
  ↓  
🧪 **Azure Databricks** (PySpark Transformation)  
  ↓  
⬜ **Silver Layer** (Clean Data in Data Lake)  
  ↓  
🏛 **Azure Synapse Analytics** (Final Transformations / Joins)  
  ↓  
📊 **Power BI** (Visualization and Reporting)

---

## 🛠️ Tools & Technologies Used

- **Azure Data Factory** – To fetch and copy data using HTTP Linked Service and store in Bronze layer  
- **Azure Data Lake Storage Gen2** – Used as the storage layer (Bronze, Silver, Gold)  
- **Azure Databricks** – For data transformation and cleaning using PySpark  
- **Azure Synapse Analytics** – For loading data into structured warehouse tables (Gold layer)  
- **Power BI** – For visualizing final datasets and building reports  
- **PySpark / Python** – Used inside Databricks for data transformation

---

## ✅ Key Learnings

- Built an end-to-end ETL/ELT data pipeline in Azure  
- Practical understanding of the **Bronze → Silver → Gold** lakehouse architecture  
- Hands-on experience with widely-used Azure tools  
- Developed a complete project ready for portfolio and technical interviews

---

## 📦 Files Included

- `ARMTemplateForFactory.json`: Full ADF pipeline definition (datasets, linked services, activities)  
- `ARMTemplateParametersForFactory.json`: Parameters used during ADF deployment  
- 📁 **Sample Data** used in the Bronze layer is available in [this repository](https://github.com/swarnim124/Cloud_Based_Data_Pipeline-GitHub_to_PowerBI)
