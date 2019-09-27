CREATE OR REPLACE FUNCTION pg_catalog.win_to_utf8(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/utf8_and_win', $function$win_to_utf8$function$

;
ALTER function win_to_utf8(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function win_to_utf8(integer, integer, cstring, internal, integer) to postgres;