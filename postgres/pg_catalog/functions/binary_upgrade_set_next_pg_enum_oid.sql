CREATE OR REPLACE FUNCTION pg_catalog.binary_upgrade_set_next_pg_enum_oid(oid)
 RETURNS void
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$binary_upgrade_set_next_pg_enum_oid$function$

;
ALTER function binary_upgrade_set_next_pg_enum_oid(oid) OWNER TO postgres;
GRANT execute on function binary_upgrade_set_next_pg_enum_oid(oid) to postgres;