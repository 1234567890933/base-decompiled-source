SELECT id, phone_number, email, created_at_ms, name, is_matiks_user, status, number_retries
FROM contact_sync_contacts
WHERE status = 'pending'
  AND (next_attempt_at_ms IS NULL OR next_attempt_at_ms <= ?)
  AND (phone_number IS NOT NULL OR email IS NOT NULL)
-- Fresh records go first, so a retry cannot delay a newly added contact.
ORDER BY next_attempt_at_ms IS NOT NULL, created_at_ms ASC
LIMIT ?;
