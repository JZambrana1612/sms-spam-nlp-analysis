
SELECT 
    label,
    ROUND(AVG(message_length), 2) AS avg_message_length,
    ROUND(AVG(word_count), 2) AS avg_word_count,
    MIN(message_length) AS min_message_length,
    MAX(message_length) AS max_message_length
FROM sms_messages
GROUP BY label;
