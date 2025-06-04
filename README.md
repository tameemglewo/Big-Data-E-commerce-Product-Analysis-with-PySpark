# Big Data E-commerce Product Analysis with PySpark
This repository contains an academic project focused on analyzing e-commerce product datasets from NewChic.com using PySpark. The project involves setting up a Big Data environment with Spark and HDFS, performing data transformations, and conducting detailed product analysis.

Project Overview
The objective of this project was to analyze commercial product and rating datasets from NewChic.com. This involved:

Environment Setup: Configuring a Dockerized environment with Apache Spark and HDFS, ensuring proper data node and Spark worker configurations.
Data Ingestion: Loading three separate CSV datasets (shoe products, jewelry products, and accessories) into HDFS.
Data Transformation & Feature Engineering: Creating new features within the datasets to facilitate deeper analysis, such as average prices, discounts, likes per category/subcategory, and sums of unused products.
Product Analysis: Utilizing the transformed data to answer key business questions regarding product popularity, pricing, discounts, and inventory.
Data Partitioning & Storage: Re-partitioning and loading transformed data into HDFS as Parquet files for optimized storage and retrieval.
Bonus Task (Optional): Integrating with a PostgreSQL database to load transformed data as tables.
Technologies Used
PySpark: For distributed data processing and analysis.
Apache HDFS: For distributed file storage.
Docker & Docker Compose: For environment setup and service orchestration.
PostgreSQL (Optional): For relational database storage.
Repository Structure
commands.txt: Contains all commands used to set up and interact with the Docker environment and HDFS.
Product Analysis Project.ipynb: The main PySpark notebook containing all the code for data loading, transformation, analysis, and partitioning.
