-- Query 1: Validate access to the GA4 sample ecommerce dataset
SELECT
  COUNT(*) AS event_count,
  COUNT(DISTINCT user_pseudo_id) AS user_count,
  COUNT(DISTINCT event_date) AS day_count
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`;

-- Query 2: Build a daily summary by date, device category, and traffic source
SELECT
  PARSE_DATE('%Y%m%d', event_date) AS date,
  device.category AS device_category,
  traffic_source.source AS traffic_source,
  COUNTIF(event_name = 'session_start') AS sessions,
  COUNT(DISTINCT user_pseudo_id) AS users,
  COUNTIF(event_name = 'purchase') AS purchases
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
GROUP BY 1, 2, 3
ORDER BY date;