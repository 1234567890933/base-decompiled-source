UPDATE contact_sync_contacts
SET status = 'synced',
    is_matiks_user = ?,
    failure_reason = NULL,
    attempt_count = attempt_count + 1,
    last_attempt_at_ms = ?
WHERE id = ?;
