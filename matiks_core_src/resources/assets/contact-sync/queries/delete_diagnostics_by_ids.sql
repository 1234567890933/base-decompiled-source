DELETE FROM contact_sync_diagnostics
WHERE id IN ({{diagnostic_id_placeholders}});
