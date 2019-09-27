CREATE OR REPLACE FUNCTION pg_catalog."xmlexists"(text, xml)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$xmlexists$function$

;
ALTER function "xmlexists"(text, xml) OWNER TO postgres;
GRANT execute on function "xmlexists"(text, xml) to postgres;