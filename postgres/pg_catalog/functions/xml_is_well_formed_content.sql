CREATE OR REPLACE FUNCTION pg_catalog.xml_is_well_formed_content(text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xml_is_well_formed_content$function$

;
ALTER function xml_is_well_formed_content(text) OWNER TO postgres;
GRANT execute on function xml_is_well_formed_content(text) to postgres;