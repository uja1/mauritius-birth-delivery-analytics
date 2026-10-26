# Mauritius Birth and Delivery Analytics
## Analytical Findings Report (2008–2023)

### 1. Project Overview
This project analyses recorded births and deliveries in Mauritius
across government hospitals and private clinics from 2008 to 2023.
Python was used for data cleaning, validation, feature engineering,
descriptive analysis, and period comparisons. SQL and Power BI
were used for additional analysis and dashboard presentation.

### 2. Data Quality
- The analysis dataset contains 32 records and 17 columns.
- No missing values were found in the analysis dataset.
- No infinite values were found in the calculated rate columns.
- Caesarean plus vaginal deliveries matched total deliveries
  for every record.
- Live births plus stillbirths matched total births for every record.
- Caesarean and low birth weight rate calculations were verified.

### 3. Sector Comparison
Across the full study period:
- Government hospitals recorded 149,976 deliveries.
- Private clinics recorded 55,921 deliveries.
- The weighted Caesarean rate was 46.35% in government hospitals
  and 58.74% in private clinics.
- The weighted low birth weight rate was 19.43% in government
  hospitals and 12.75% in private clinics.
- Stillbirth rates were 10.35 per 1,000 total births in government
  hospitals and 7.09 per 1,000 in private clinics.

### 4. Period Comparison
The weighted Caesarean rate increased across the three periods:
- Government hospitals: 44.35% Pre-COVID, 52.58% during COVID,
  and 55.73% during Recovery.
- Private clinics: 55.93% Pre-COVID, 62.95% during COVID,
  and 67.48% during Recovery.

Recorded low birth weight rates also increased across the periods
in both sectors. Stillbirth rates were higher during the COVID
period than Pre-COVID and lower during Recovery.

### 5. Average Annual Deliveries
Comparing Pre-COVID with Recovery:
- Government hospitals decreased from 9,926.58 to 7,266 average
  annual deliveries, a change of -26.80%.
- Private clinics increased from 3,258 to 4,308.50 average
  annual deliveries, a change of +32.24%.

These are descriptive trends and do not establish why the
recorded volumes changed.

### 6. Limitations
- Some private-clinic counts were estimated from published
  percentages, while government figures are published counts.
- Only 32 aggregated records are available; individual-level
  information and clinical risk factors are not included.
- The Pre-COVID period covers 12 years, while COVID and Recovery
  each cover two years.
- Observed associations do not establish causation.
- Sector differences may reflect patient characteristics,
  referral patterns, service availability, reporting practices,
  or other factors not captured in this dataset.

### 7. Recommendations
- Continue monitoring Caesarean, low birth weight, and stillbirth
  rates using clearly defined and consistently reported indicators.
- Investigate changes in delivery volumes using additional data
  on patient characteristics, referrals, and service availability.
- Improve transparency about estimated counts and data sources.
- Avoid interpreting sector differences as evidence of better
  or worse care without risk-adjusted clinical data.

### 8. Conclusion
The dataset shows differences between government hospitals and
private clinics in delivery volumes and recorded birth indicators.
It also shows changes across the Pre-COVID, COVID, and Recovery
periods. These findings can guide further investigation, but should
be interpreted in light of the data limitations.