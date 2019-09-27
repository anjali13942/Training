CREATE OR REPLACE FUNCTION pg_catalog.euc_cn_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_euc_cn', $function$euc_cn_to_utf8$function$

;
ALTER function euc_cn_to_utf8(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function euc_cn_to_utf8(integer, integer, cstring, internal, integer) to postgres;