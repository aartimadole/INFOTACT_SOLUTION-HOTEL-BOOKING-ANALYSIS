use infotact;

-- Total Bookings
SELECT COUNT(*) FROM hotel_bookings;

-- Cancellation Rate
SELECT is_canceled, COUNT(*) 
FROM hotel_bookings
GROUP BY is_canceled;

-- Average ADR by Month
SELECT arrival_date_month, AVG(adr) avg_price
FROM hotel_bookings
GROUP BY arrival_date_month;

-- Customer Type Analysis
SELECT customer_type, COUNT(*) total_bookings
FROM hotel_bookings
GROUP BY customer_type;

-- Market Segment Cancellations
SELECT market_segment, AVG(is_canceled)*100 cancellation_rate
FROM hotel_bookings
GROUP BY market_segment;