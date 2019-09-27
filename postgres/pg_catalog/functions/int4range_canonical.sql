CREATE OR REPLACE FUNCTION pg_catalog.int4range_canonical(int4range)
 RETURNS int4range
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int4range_canonical$function$

;
ALTER function int4range_canonical(int4range) OWNER TO postgres;
GRANT execute on function int4range_canonical(int4range) to postgres;