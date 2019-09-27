CREATE OR REPLACE FUNCTION pg_catalog.quote_literal(text)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$quote_literal$function$

;
ALTER function quote_literal(text) OWNER TO postgres;
GRANT execute on function quote_literal(text) to postgres;