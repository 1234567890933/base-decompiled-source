SELECT id, phone_number, email, created_at_ms, name, is_matiks_user, status, number_retries
FROM contact_sync_contacts
WHERE phone_number IN ({{phone_placeholders}})
   OR email IN ({{email_placeholders}});
