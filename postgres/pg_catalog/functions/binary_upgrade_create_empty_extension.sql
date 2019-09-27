CREATE OR REPLACE FUNCTION pg_catalog.binary_upgrade_create_empty_extension(text, text, boolean, text, oid[], text[], text[])
 RETURNS void
 LANGUAGE internal
AS $function$binary_upgrade_create_empty_extension$function$

;
ALTER function binary_upgrade_create_empty_extension(text, text, boolean, text, oid[], text[], text[]) OWNER TO postgres;
GRANT execute on function binary_upgrade_create_empty_extension(text, text, boolean, text, oid[], text[], text[]) to postgres;