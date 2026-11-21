CREATE TABLE contact_sync_contacts (
  id INTEGER PRIMARY KEY,
  phone_number TEXT UNIQUE,
  email TEXT UNIQUE,
  created_at_ms INTEGER NOT NULL,
  name TEXT NOT NULL,
  is_matiks_user INTEGER CHECK (is_matiks_user IN (0, 1)),
  status TEXT NOT NULL CHECK (status IN ('pending', 'synced', 'failed')),
  failure_reason TEXT,
  attempt_count INTEGER NOT NULL DEFAULT 0,
  number_retries INTEGER NOT NULL DEFAULT 0,
  last_attempt_at_ms INTEGER,
  next_attempt_at_ms INTEGER,
  CHECK (phone_number IS NOT NULL OR email IS NOT NULL)
);

CREATE INDEX contact_sync_contacts_status_idx
ON contact_sync_contacts(status);

CREATE TABLE contact_sync_diagnostics (
  id INTEGER PRIMARY KEY,
  stage TEXT NOT NULL CHECK (stage IN ('contacts_read', 'sqlite_write', 'upload', 'database_open')),
  reason TEXT NOT NULL,
  batch_size INTEGER,
  created_at_ms INTEGER NOT NULL
);

CREATE INDEX contact_sync_diagnostics_created_at_idx
ON contact_sync_diagnostics(created_at_ms);
