CREATE OR REPLACE FUNCTION pg_catalog.sjis_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_sjis', $function$sjis_to_utf8$function$

;
ALTER function sjis_to_utf8(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function sjis_to_utf8(integer, integer, cstring, internal, integer) to postgres;