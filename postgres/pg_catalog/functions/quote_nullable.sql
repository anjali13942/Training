CREATE OR REPLACE FUNCTION pg_catalog.quote_nullable(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE
AS $function$quote_nullable$function$

;
ALTER function quote_nullable(text) OWNER TO postgres;
GRANT execute on function quote_nullable(text) to postgres;