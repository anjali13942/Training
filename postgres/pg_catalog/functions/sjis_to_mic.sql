CREATE OR REPLACE FUNCTION pg_catalog.sjis_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_jp_and_sjis', $function$sjis_to_mic$function$

;
ALTER function sjis_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function sjis_to_mic(integer, integer, cstring, internal, integer) to postgres;