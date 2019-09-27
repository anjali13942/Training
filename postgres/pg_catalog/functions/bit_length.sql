CREATE OR REPLACE FUNCTION pg_catalog.bit_length(bytea)
 RETURNS integer
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.octet_length($1) * 8$function$

;
ALTER function bit_length(bytea) OWNER TO postgres;
GRANT execute on function bit_length(bytea) to postgres;