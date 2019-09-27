CREATE OR REPLACE FUNCTION pg_catalog.iso8859_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_iso8859', $function$iso8859_to_utf8$function$

;
ALTER function iso8859_to_utf8(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function iso8859_to_utf8(integer, integer, cstring, internal, integer) to postgres;