CREATE OR REPLACE FUNCTION pg_catalog.setweight(tsvector, "char")
 RETURNS tsvector
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tsvector_setweight$function$

;
ALTER function setweight(tsvector, "char") OWNER TO postgres;
GRANT execute on function setweight(tsvector, "char") to postgres;