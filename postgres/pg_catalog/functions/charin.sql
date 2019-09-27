CREATE OR REPLACE FUNCTION pg_catalog.charin(cstring)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$charin$function$

;
ALTER function charin(cstring) OWNER TO postgres;
GRANT execute on function charin(cstring) to postgres;