CREATE OR REPLACE FUNCTION pg_catalog."position"(bytea, bytea)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteapos$function$

;
ALTER function "position"(bytea, bytea) OWNER TO postgres;
GRANT execute on function "position"(bytea, bytea) to postgres;