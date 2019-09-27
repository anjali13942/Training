CREATE OR REPLACE FUNCTION pg_catalog.tidin(cstring)
 RETURNS tid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidin$function$

;
ALTER function tidin(cstring) OWNER TO postgres;
GRANT execute on function tidin(cstring) to postgres;