CREATE OR REPLACE FUNCTION pg_catalog."char"(integer)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$i4tochar$function$

;
ALTER function "char"(integer) OWNER TO postgres;
GRANT execute on function "char"(integer) to postgres;