CREATE OR REPLACE FUNCTION pg_catalog.latin2_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/latin2_and_win1250', $function$latin2_to_mic$function$

;