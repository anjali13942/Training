CREATE OR REPLACE FUNCTION pg_catalog.utf8_to_johab(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_johab', $function$utf8_to_johab$function$

;
ALTER function utf8_to_johab(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function utf8_to_johab(integer, integer, cstring, internal, integer) to postgres;