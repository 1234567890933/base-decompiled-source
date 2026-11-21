INSERT INTO contact_sync_contacts (
  phone_number, email, created_at_ms, name, is_matiks_user, status
)
VALUES (?, ?, ?, ?, NULL, 'pending')
ON CONFLICT DO UPDATE SET
  phone_number = COALESCE(excluded.phone_number, phone_number),
  email = COALESCE(excluded.email, email),
  name = excluded.name,
  status = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN 'pending'
    ELSE status
  END,
  is_matiks_user = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN NULL
    ELSE is_matiks_user
  END,
  failure_reason = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN NULL
    ELSE failure_reason
  END,
  attempt_count = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN 0
    ELSE attempt_count
  END,
  number_retries = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN 0
    ELSE number_retries
  END,
  last_attempt_at_ms = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN NULL
    ELSE last_attempt_at_ms
  END,
  next_attempt_at_ms = CASE
    WHEN phone_number IS NOT COALESCE(excluded.phone_number, phone_number)
      OR email IS NOT COALESCE(excluded.email, email)
      OR name IS NOT excluded.name
    THEN NULL
    ELSE next_attempt_at_ms
  END;
