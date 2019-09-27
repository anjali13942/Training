CREATE OR REPLACE FUNCTION pg_catalog.bitcmp(bit, bit)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitcmp$function$

;
ALTER function bitcmp(bit, bit) OWNER TO postgres;
GRANT execute on function bitcmp(bit, bit) to postgres;