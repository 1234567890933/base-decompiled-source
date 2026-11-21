SELECT id, stage, reason, batch_size, created_at_ms
FROM contact_sync_diagnostics
ORDER BY id ASC
LIMIT ?;
