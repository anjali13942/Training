CREATE OR REPLACE FUNCTION pg_catalog.mic_to_euc_jp(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_jp_and_sjis', $function$mic_to_euc_jp$function$

;