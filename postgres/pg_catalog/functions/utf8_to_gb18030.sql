CREATE OR REPLACE FUNCTION pg_catalog.utf8_to_gb18030(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_gb18030', $function$utf8_to_gb18030$function$

;
ALTER function utf8_to_gb18030(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function utf8_to_gb18030(integer, integer, cstring, internal, integer) to postgres;