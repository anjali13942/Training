CREATE OR REPLACE FUNCTION pg_catalog.parse_ident(str text, strict boolean DEFAULT true)
 RETURNS text[]
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$parse_ident$function$

;
ALTER function parse_ident(text, boolean) OWNER TO postgres;
GRANT execute on function parse_ident(text, boolean) to postgres;