## NBA Shot Performance Analysis - SQL

### Goal
Analyze shooting efficiency and identify trends.

### Tools
- MySQL
- SQL
- Power BI

### What I did
- Data cleaning
- SQL analysis
- KPI calculation

### Status
SQL done, Power BI in progress



## Power BI Dashboard – Storytelling

### Project Goal
The goal of this dashboard is to analyze NBA shooting efficiency and understand
how shot selection and distance impact scoring performance.

### Data Preparation
- Cleaned and validated raw NBA shot data
- Corrected data types (distance, time, numerical fields)
- Created logical flags for calculations (Made / Missed)
- Ensured consistency between visual and calculation fields

### Key Metrics
- Field Goal %
- FG % for 2PT and 3PT shots
- Shot efficiency by distance

### Key Insights
- 2PT shots (~49%) are significantly more efficient than 3PT shots (~35%)
- Shooting efficiency decreases as distance increases
- Extreme FG% values at long distances are caused by low sample size
- Filtering low-frequency distances improves trend readability

### Interactivity
- Player slicer allows individual shot profile analysis
- Period slicer enables comparison across game phases

### Tools Used
- Power BI
- Power Query
- DAX
