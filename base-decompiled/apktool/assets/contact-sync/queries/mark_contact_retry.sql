UPDATE contact_sync_contacts
SET status = CASE WHEN number_retries + 1 >= ? THEN 'failed' ELSE 'pending' END,
    failure_reason = ?,
    attempt_count = attempt_count + 1,
    number_retries = number_retries + 1,
    last_attempt_at_ms = ?,
    next_attempt_at_ms = CASE WHEN number_retries + 1 >= ? THEN NULL ELSE ? END
WHERE id = ?;
