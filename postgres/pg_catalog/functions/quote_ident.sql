CREATE OR REPLACE FUNCTION pg_catalog.quote_ident(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$quote_ident$function$

;
ALTER function quote_ident(text) OWNER TO postgres;
GRANT execute on function quote_ident(text) to postgres;