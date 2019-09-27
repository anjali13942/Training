CREATE OR REPLACE FUNCTION pg_catalog.suppress_redundant_updates_trigger()
 RETURNS trigger
 LANGUAGE internal
 PARALLEL SAFE STRICT
AS $function$suppress_redundant_updates_trigger$function$

;
ALTER function suppress_redundant_updates_trigger() OWNER TO postgres;
GRANT execute on function suppress_redundant_updates_trigger() to postgres;