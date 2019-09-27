CREATE OR REPLACE FUNCTION pg_catalog.big5_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/euc_tw_and_big5', $function$big5_to_mic$function$

;
ALTER function big5_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function big5_to_mic(integer, integer, cstring, internal, integer) to postgres;