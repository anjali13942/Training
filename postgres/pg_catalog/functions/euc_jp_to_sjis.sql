CREATE OR REPLACE FUNCTION pg_catalog.euc_jp_to_sjis(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_jp_and_sjis', $function$euc_jp_to_sjis$function$

;
ALTER function euc_jp_to_sjis(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function euc_jp_to_sjis(integer, integer, cstring, internal, integer) to postgres;