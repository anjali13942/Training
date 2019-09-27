CREATE OR REPLACE FUNCTION pg_catalog.random()
 RETURNS double precision
 LANGUAGE internal
 PARALLEL RESTRICTED STRICT
AS $function$drandom$function$

;
ALTER function random() OWNER TO postgres;
GRANT execute on function random() to postgres;