CREATE OR REPLACE FUNCTION pg_catalog.shift_jis_2004_to_euc_jis_2004(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc2004_sjis2004', $function$shift_jis_2004_to_euc_jis_2004$function$

;
ALTER function shift_jis_2004_to_euc_jis_2004(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function shift_jis_2004_to_euc_jis_2004(integer, integer, cstring, internal, integer) to postgres;