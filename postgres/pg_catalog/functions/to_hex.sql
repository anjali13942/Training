CREATE OR REPLACE FUNCTION pg_catalog.to_hex(bigint)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$to_hex64$function$

;
ALTER function to_hex(bigint) OWNER TO postgres;
GRANT execute on function to_hex(bigint) to postgres;