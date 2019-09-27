CREATE OR REPLACE FUNCTION pg_catalog.hashfloat4(real)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$hashfloat4$function$

;
ALTER function hashfloat4(real) OWNER TO postgres;
GRANT execute on function hashfloat4(real) to postgres;