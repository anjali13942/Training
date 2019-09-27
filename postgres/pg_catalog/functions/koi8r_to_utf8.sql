CREATE OR REPLACE FUNCTION pg_catalog.koi8r_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_cyrillic', $function$koi8r_to_utf8$function$

;
ALTER function koi8r_to_utf8(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function koi8r_to_utf8(integer, integer, cstring, internal, integer) to postgres;