CREATE OR REPLACE FUNCTION pg_catalog.ts_token_type(parser_name text, OUT tokid integer, OUT alias text, OUT description text)
 RETURNS SETOF record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT ROWS 16
AS $function$ts_token_type_byname$function$

;