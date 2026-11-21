SELECT
  COUNT(*) AS total_count,
  SUM(
    CASE
      WHEN status = 'pending'
        AND (next_attempt_at_ms IS NULL OR next_attempt_at_ms <= ?)
        AND (phone_number IS NOT NULL OR email IS NOT NULL)
      THEN 1
      ELSE 0
    END
  ) AS eligible_pending_count,
  SUM(
    CASE
      WHEN status = 'pending'
        AND next_attempt_at_ms > ?
      THEN 1
      ELSE 0
    END
  ) AS delayed_pending_count,
  SUM(CASE WHEN status = 'synced' THEN 1 ELSE 0 END) AS synced_count,
  SUM(CASE WHEN status = 'failed' THEN 1 ELSE 0 END) AS failed_count
FROM contact_sync_contacts;
