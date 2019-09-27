CREATE OR REPLACE FUNCTION pg_catalog.oid(bigint)
 RETURNS oid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$i8tooid$function$

;
ALTER function oid(bigint) OWNER TO postgres;
GRANT execute on function oid(bigint) to postgres;