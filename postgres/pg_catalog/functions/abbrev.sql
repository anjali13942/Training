CREATE OR REPLACE FUNCTION pg_catalog.abbrev(cidr)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$cidr_abbrev$function$

;
ALTER function abbrev(cidr) OWNER TO postgres;
GRANT execute on function abbrev(cidr) to postgres;