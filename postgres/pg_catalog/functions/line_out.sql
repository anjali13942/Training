CREATE OR REPLACE FUNCTION pg_catalog.line_out(line)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$line_out$function$

;
ALTER function line_out(line) OWNER TO postgres;
GRANT execute on function line_out(line) to postgres;