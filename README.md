# Mauritius Birth & Delivery Analytics (2008-2023)

## Project Overview
This end-to-end data analytics project examines birth and delivery statistics in Mauritius across government hospitals and private clinics from 2008 to 2023.

Python was used for data cleaning and exploratory data analysis, SQLite for querying, and Power BI for interactive visualisation.

## Project Objectives
- Compare delivery volumes across healthcare sectors.
- Analyse Caesarean section, low birth weight, and stillbirth indicators.
- Explore trends across Pre-COVID, COVID, and Recovery periods.
- Present findings in an interactive Power BI dashboard.

## Tools and Technologies
- Python: pandas, NumPy, Matplotlib
- Jupyter Notebook: data preparation and analysis
- SQL: SQLite
- Power BI: DAX measures, KPI cards, line charts, and slicers

## Key Findings
- Government hospitals recorded 149,976 deliveries across the study period, compared with 55,921 in private clinics.
- The weighted Caesarean section rate was 46.35% in government hospitals and 58.74% in private clinics.
- The recorded low birth weight rate was 19.43% in government hospitals and 12.75% in private clinics.
- Comparing the Pre-COVID and Recovery periods, average annual deliveries decreased by 26.80% in government hospitals and increased by 32.24% in private clinics.

These are descriptive findings. They do not establish causation or demonstrate differences in quality of care.

## Indicator Definitions
- Caesarean section rate = Caesarean deliveries / total deliveries x 100.
- Low birth weight rate = low birth weight births / live births x 100.
- Stillbirth rate = stillbirths / total births x 1,000.

Sector-level rates are calculated using totals across the study period rather than averaging annual percentages.

## Project Structure
- `data/raw/` - source dataset
- `data/cleaned/` - cleaned and analysis-ready datasets
- `notebooks/` - Python analysis notebook
- `sql/` - SQL queries
- `powerbi/` - Power BI dashboard
- `reports/` - analytical report and KPI summaries
- `images/` - dashboard screenshots and project visuals

## Methodology
1. Load and inspect the source dataset.
2. Check missing values and validate count relationships.
3. Clean and prepare the dataset.
4. Calculate relevant birth and delivery indicators.
5. Explore trends by year, sector, and period.
6. Query the data using SQLite.
7. Build an interactive Power BI dashboard.
8. Document findings, assumptions, and limitations.

## Limitations
- Government hospital figures are published counts, while some private-clinic counts were estimated from published percentages.
- The dataset contains 32 aggregated records, not individual patient records.
- The Pre-COVID period covers 12 years, while the COVID and Recovery periods each cover two years.
- Differences between sectors may reflect differences in populations, reporting, or service use. They should not be interpreted as causal effects or direct measures of care quality.
- The analysis describes observed patterns and does not establish that COVID caused changes in delivery volumes or birth outcomes.

## How to Reproduce
1. Install Python and the required packages: pandas, NumPy, and Matplotlib.
2. Place the source CSV in `data/raw/`.
3. Run the cells in `notebooks/01_data_understanding.ipynb` in order.
4. Review the SQL queries in `sql/birth_analysis.sql`.
5. Open the Power BI dashboard in Power BI Desktop.

## Author
NURSE USMAN JA'AFAR ABDULLAHI

