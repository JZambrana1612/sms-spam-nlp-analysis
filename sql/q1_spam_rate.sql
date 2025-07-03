
SELECT 
    label,
    COUNT(*) AS count,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM sms_messages), 2) AS percentage
FROM sms_messages
GROUP BY label;
