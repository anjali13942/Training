CREATE OR REPLACE FUNCTION pg_catalog.icnlikesel(internal, oid, internal, integer)
 RETURNS double precision
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$icnlikesel$function$

;
ALTER function icnlikesel(internal, oid, internal, integer) OWNER TO postgres;
GRANT execute on function icnlikesel(internal, oid, internal, integer) to postgres;