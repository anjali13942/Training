CREATE OR REPLACE FUNCTION pg_catalog.transaction_timestamp()
 RETURNS timestamp with time zone
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$now$function$

;