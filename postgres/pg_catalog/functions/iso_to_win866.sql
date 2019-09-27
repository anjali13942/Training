CREATE OR REPLACE FUNCTION pg_catalog.iso_to_win866(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/cyrillic_and_mic', $function$iso_to_win866$function$

;
ALTER function iso_to_win866(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function iso_to_win866(integer, integer, cstring, internal, integer) to postgres;