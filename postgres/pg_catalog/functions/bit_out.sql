CREATE OR REPLACE FUNCTION pg_catalog.bit_out(bit)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_out$function$

;
ALTER function bit_out(bit) OWNER TO postgres;
GRANT execute on function bit_out(bit) to postgres;