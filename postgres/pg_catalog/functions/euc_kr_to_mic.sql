CREATE OR REPLACE FUNCTION pg_catalog.euc_kr_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_kr_and_mic', $function$euc_kr_to_mic$function$

;
ALTER function euc_kr_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function euc_kr_to_mic(integer, integer, cstring, internal, integer) to postgres;