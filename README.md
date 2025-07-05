# Azure Data Engineering Project – End-to-End Pipeline (Bronze → Silver → Gold)

This project demonstrates a complete data engineering pipeline using Microsoft Azure services. It shows how raw data is fetched from the internet (via HTTP link), processed through different layers (bronze, silver, gold), and made ready for reporting in Power BI.

## 📌 Project Overview

This pipeline follows the **modern data lake architecture** pattern:

1. **Bronze Layer** – Stores raw data from the source (HTTP link)
2. **Silver Layer** – Stores cleaned and transformed data (using Databricks + PySpark)
3. **Gold Layer** – Stores final business-level aggregated data (using Azure Synapse)

This data is finally connected to **Power BI** for analysis and dashboards.

## 🔄 Project Workflow

📥 HTTP Data Source 
      ↓
📦 Azure Data Factory (ADF)
      ↓
🟫 Bronze Layer (Raw Data in Data Lake)
      ↓
🧪 Azure Databricks (PySpark Transformation)
      ↓
⬜ Silver Layer (Clean Data in Data Lake)
      ↓
🏛 Azure Synapse Analytics (Final Transformations / Joins)
      ↓
📊 Power BI (Visualization and Reporting)


## 🛠️ Tools & Technologies Used

- **Azure Data Factory** – To fetch and copy data using HTTP Linked Service and store in Bronze layer
- **Azure Data Lake Storage Gen2** – Used as the storage layer (Bronze, Silver)
- **Azure Databricks** – For data transformation and cleaning using PySpark
- **Azure Synapse Analytics** – For loading data into structured warehouse tables (Gold layer)
- **Power BI** – For visualizing final datasets and building reports
- **PySpark / Python** – Used inside Databricks for data transformation
  
## ✅ Key Learnings

- End-to-end ETL/ELT data pipeline in Azure
- Practical use of Bronze, Silver, and Gold architecture
- Hands-on with real Azure tools used in industry
- Ready-to-show project for portfolio or job interviews
