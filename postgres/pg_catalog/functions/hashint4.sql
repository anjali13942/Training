CREATE OR REPLACE FUNCTION pg_catalog.hashint4(integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashint4$function$

;
ALTER function hashint4(integer) OWNER TO postgres;
GRANT execute on function hashint4(integer) to postgres;