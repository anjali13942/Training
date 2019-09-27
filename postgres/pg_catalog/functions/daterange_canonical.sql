CREATE OR REPLACE FUNCTION pg_catalog.daterange_canonical(daterange)
 RETURNS daterange
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$daterange_canonical$function$

;
ALTER function daterange_canonical(daterange) OWNER TO postgres;
GRANT execute on function daterange_canonical(daterange) to postgres;