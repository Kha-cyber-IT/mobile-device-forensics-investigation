-- Mobile Device Forensics Investigation
-- Portfolio Case Reference: 2025-03847
-- Retrieve logically deleted communication records.

SELECT
    id,
    sender,
    recipient,
    timestamp,
    body,
    deleted
FROM messages
WHERE deleted = 1;
