# SQL Data Warehouse Project

## Overview
This project demonstrates the construction of a modern data warehouse using SQL Server. It includes comprehensive components for Extract, Transform, Load (ETL) processes, dimensional data modeling, and analytical capabilities to support business intelligence and reporting needs.

## Features
- **End-to-End Data Warehouse Solution**: From source systems to analytical reporting
- **ETL Pipeline**: Robust data extraction, transformation and loading processes
- **Dimensional Modeling**: Star schema implementations for optimized analytics
- **Analytics Capabilities**: Ready-to-use queries and reporting structures
- **SQL Server Implementation**: Leveraging Microsoft's enterprise RDBMS platform

## Prerequisites
- Microsoft SQL Server 
- SQL Server Management Studio (SSMS)
- Basic understanding of data warehousing concepts

## Project Structure
```
/sql-data-warehouse-project
│
├── /etl_scripts          # SQL scripts for extraction and transformation
├── /data_model           # DDL for fact and dimension tables
├── /sample_data          # Example datasets for testing
├── /analytics_queries    # Pre-built analytical queries
└── /documentation       # Additional design documentation
```


## Data Model
The warehouse implements a classic star schema with:
- **Fact tables**: Transactional business facts (sales, orders, etc.)
- **Dimension tables**: Descriptive attributes (time, customers, products, etc.)
- **Conformed dimensions**: Shared across multiple fact tables

## ETL Process
1. **Extract**: Pull data from source systems
2. **Transform**: Cleanse, standardize, and prepare data
3. **Load**: Populate dimension and fact tables with SCD (Slowly Changing Dimension) support

## Analytics Examples
Includes queries for:
- Sales trends over time
- Customer segmentation
- Product performance
- Inventory analysis

## Contributing
Contributions are welcome! Please fork the repository and submit pull requests.

## License
[MIT License](LICENSE)



## About Me 

Hi there ! I am " Manjeet Singh Rana " , I am an Data Analyst and a passionate learner , learning about Data Engineering!
