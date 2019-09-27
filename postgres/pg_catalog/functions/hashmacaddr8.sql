CREATE OR REPLACE FUNCTION pg_catalog.hashmacaddr8(macaddr8)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashmacaddr8$function$

;
ALTER function hashmacaddr8(macaddr8) OWNER TO postgres;
GRANT execute on function hashmacaddr8(macaddr8) to postgres;