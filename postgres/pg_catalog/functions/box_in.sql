CREATE OR REPLACE FUNCTION pg_catalog.box_in(cstring)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_in$function$

;
ALTER function box_in(cstring) OWNER TO postgres;
GRANT execute on function box_in(cstring) to postgres;