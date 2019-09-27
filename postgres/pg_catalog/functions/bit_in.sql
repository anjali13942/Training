CREATE OR REPLACE FUNCTION pg_catalog.bit_in(cstring, oid, integer)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bit_in$function$

;
ALTER function bit_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function bit_in(cstring, oid, integer) to postgres;