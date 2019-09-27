CREATE OR REPLACE FUNCTION pg_catalog.utf8_to_big5(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_big5', $function$utf8_to_big5$function$

;
ALTER function utf8_to_big5(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function utf8_to_big5(integer, integer, cstring, internal, integer) to postgres;