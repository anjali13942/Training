CREATE OR REPLACE FUNCTION pg_catalog.euc_jp_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_euc_jp', $function$euc_jp_to_utf8$function$

;