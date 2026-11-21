UPDATE contact_sync_contacts
SET status = 'failed',
    failure_reason = ?,
    attempt_count = attempt_count + 1,
    last_attempt_at_ms = ?
WHERE id = ?;
