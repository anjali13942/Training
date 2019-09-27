CREATE OR REPLACE FUNCTION pg_catalog.line_in(cstring)
 RETURNS line
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_in$function$

;
ALTER function line_in(cstring) OWNER TO postgres;
GRANT execute on function line_in(cstring) to postgres;