CREATE OR REPLACE FUNCTION pg_catalog.xml_is_well_formed(text)
 RETURNS boolean
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$xml_is_well_formed$function$

;
ALTER function xml_is_well_formed(text) OWNER TO postgres;
GRANT execute on function xml_is_well_formed(text) to postgres;