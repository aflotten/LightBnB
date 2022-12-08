SELECT city, COUNT(reservations.id) AS total_reservations
FROM reservations
LEFT JOIN properties ON properties.id = property_id
GROUP BY city
ORDER BY total_reservations DESC;
