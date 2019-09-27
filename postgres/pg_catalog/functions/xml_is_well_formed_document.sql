CREATE OR REPLACE FUNCTION pg_catalog.xml_is_well_formed_document(text)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xml_is_well_formed_document$function$

;
ALTER function xml_is_well_formed_document(text) OWNER TO postgres;
GRANT execute on function xml_is_well_formed_document(text) to postgres;