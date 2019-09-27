CREATE OR REPLACE FUNCTION pg_catalog.xml_out(xml)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xml_out$function$

;
ALTER function xml_out(xml) OWNER TO postgres;
GRANT execute on function xml_out(xml) to postgres;