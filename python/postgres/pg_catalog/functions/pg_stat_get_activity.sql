CREATE OR REPLACE FUNCTION pg_catalog.pg_stat_get_activity(pid integer, OUT datid oid, OUT pid integer, OUT usesysid oid, OUT application_name text, OUT state text, OUT query text, OUT wait_event_type text, OUT wait_event text, OUT xact_start timestamp with time zone, OUT query_start timestamp with time zone, OUT backend_start timestamp with time zone, OUT state_change timestamp with time zone, OUT client_addr inet, OUT client_hostname text, OUT client_port integer, OUT backend_xid xid, OUT backend_xmin xid, OUT backend_type text, OUT ssl boolean, OUT sslversion text, OUT sslcipher text, OUT sslbits integer, OUT sslcompression boolean, OUT sslclientdn text)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED ROWS 100
AS $function$pg_stat_get_activity$function$

;