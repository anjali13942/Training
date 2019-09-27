CREATE OR REPLACE FUNCTION pg_catalog.pg_cursor(OUT name text, OUT statement text, OUT is_holdable boolean, OUT is_binary boolean, OUT is_scrollable boolean, OUT creation_time timestamp with time zone)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL RESTRICTED STRICT
AS $function$pg_cursor$function$

;
ALTER function pg_cursor() OWNER TO postgres;
GRANT execute on function pg_cursor() to postgres;