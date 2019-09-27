CREATE OR REPLACE FUNCTION pg_catalog.prsd_headline(internal, internal, tsquery)
 RETURNS internal
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$prsd_headline$function$

;
ALTER function prsd_headline(internal, internal, tsquery) OWNER TO postgres;
GRANT execute on function prsd_headline(internal, internal, tsquery) to postgres;