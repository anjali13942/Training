CREATE OR REPLACE FUNCTION pg_catalog.ts_debug(document text, OUT alias text, OUT description text, OUT token text, OUT dictionaries regdictionary[], OUT dictionary regdictionary, OUT lexemes text[])
 RETURNS SETOF record
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT
AS $function$
    SELECT * FROM pg_catalog.ts_debug( pg_catalog.get_current_ts_config(), $1);
$function$

;