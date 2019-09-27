CREATE OR REPLACE FUNCTION pg_catalog.pg_get_multixact_members(multixid xid, OUT xid xid, OUT mode text)
 RETURNS SETOF record
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$pg_get_multixact_members$function$

;
ALTER function pg_get_multixact_members(xid) OWNER TO postgres;
GRANT execute on function pg_get_multixact_members(xid) to postgres;