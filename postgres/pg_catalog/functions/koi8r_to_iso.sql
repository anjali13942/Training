CREATE OR REPLACE FUNCTION pg_catalog.koi8r_to_iso(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/cyrillic_and_mic', $function$koi8r_to_iso$function$

;
ALTER function koi8r_to_iso(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function koi8r_to_iso(integer, integer, cstring, internal, integer) to postgres;