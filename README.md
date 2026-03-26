# Website Analytics Reporting Project

## Overview
This is a self-initiated portfolio project created to practice website analytics, KPI reporting, conversion analysis, and A/B testing recommendations.

## Objective
The goal of this project was to analyze website performance data from Google’s GA4 sample ecommerce dataset, identify key traffic and conversion patterns, and suggest opportunities for optimization.

## Dataset
This project uses Google’s public GA4 obfuscated sample ecommerce dataset from BigQuery.  
A cleaned daily summary was exported and analyzed in Google Sheets.

## Tools Used
- BigQuery (bigquery_queries.sql – SQL queries used in BigQuery to validate and prepare the analysis dataset)
- Google Sheets
- GitHub

## Analysis Performed
- KPI summary of sessions, users, purchases, and conversion rate
- Traffic source analysis
- Device category analysis
- Conversion rate comparison
- A/B testing recommendations

## Key Findings
- Google was the top traffic source by both sessions and purchases.
- Desktop generated the highest volume of sessions and purchases.
- Mobile showed the highest conversion rate among the main device categories.
- Tablet had the weakest conversion performance and may need optimization.
- Some placeholder traffic sources such as `<Other>` and `(data deleted)` appeared because the source dataset is obfuscated.

## A/B Test Recommendations
1. Test mobile landing page improvements to increase already-strong mobile conversion further.
2. Test desktop homepage or product page layouts because desktop drives the most traffic and purchases.
3. Investigate and optimize the tablet experience because tablet shows the weakest conversion rate.

## Project Files
- `data/website_analytics_daily_summary.csv` – cleaned daily summary dataset
- `images/` – screenshots of KPI summary and analysis tabs
- `project-notes.md` – planning notes for the project

## Status
Completed
