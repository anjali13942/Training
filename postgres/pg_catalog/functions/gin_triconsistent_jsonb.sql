CREATE OR REPLACE FUNCTION pg_catalog.gin_triconsistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal)
 RETURNS "char"
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$gin_triconsistent_jsonb$function$

;
ALTER function gin_triconsistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal) OWNER TO postgres;
GRANT execute on function gin_triconsistent_jsonb(internal, smallint, jsonb, integer, internal, internal, internal) to postgres;