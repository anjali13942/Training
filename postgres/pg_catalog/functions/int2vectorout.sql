CREATE OR REPLACE FUNCTION pg_catalog.int2vectorout(int2vector)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2vectorout$function$

;
ALTER function int2vectorout(int2vector) OWNER TO postgres;
GRANT execute on function int2vectorout(int2vector) to postgres;