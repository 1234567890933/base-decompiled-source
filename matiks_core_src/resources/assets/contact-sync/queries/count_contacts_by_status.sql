SELECT status, COUNT(*) AS contact_count
FROM contact_sync_contacts
GROUP BY status;
