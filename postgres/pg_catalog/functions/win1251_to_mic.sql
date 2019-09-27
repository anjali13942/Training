CREATE OR REPLACE FUNCTION pg_catalog.win1251_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/cyrillic_and_mic', $function$win1251_to_mic$function$

;
ALTER function win1251_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function win1251_to_mic(integer, integer, cstring, internal, integer) to postgres;