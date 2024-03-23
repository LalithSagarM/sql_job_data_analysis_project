COPY company_dim
FROM 'C:\Program Files\PostgreSQL\16\data\sql_job_data_analysis_project\csv_files\company_dim.csv'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM 'C:\Program Files\PostgreSQL\16\data\sql_job_data_analysis_project\csv_files\job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM 'C:\Program Files\PostgreSQL\16\data\sql_job_data_analysis_project\csv_files\skills_dim.csv'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM 'C:\Program Files\PostgreSQL\16\data\sql_job_data_analysis_project\csv_files\skills_job_dim.csv'
DELIMITER ',' CSV HEADER;