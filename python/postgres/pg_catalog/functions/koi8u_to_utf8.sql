CREATE OR REPLACE FUNCTION pg_catalog.koi8u_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_cyrillic', $function$koi8u_to_utf8$function$

;