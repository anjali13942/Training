CREATE OR REPLACE FUNCTION pg_catalog.mic_to_euc_cn(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_cn_and_mic', $function$mic_to_euc_cn$function$

;
ALTER function mic_to_euc_cn(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function mic_to_euc_cn(integer, integer, cstring, internal, integer) to postgres;