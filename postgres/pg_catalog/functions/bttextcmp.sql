CREATE OR REPLACE FUNCTION pg_catalog.bttextcmp(text, text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bttextcmp$function$

;
ALTER function bttextcmp(text, text) OWNER TO postgres;
GRANT execute on function bttextcmp(text, text) to postgres;