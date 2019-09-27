CREATE OR REPLACE FUNCTION pg_catalog.hashint8(bigint)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashint8$function$

;
ALTER function hashint8(bigint) OWNER TO postgres;
GRANT execute on function hashint8(bigint) to postgres;