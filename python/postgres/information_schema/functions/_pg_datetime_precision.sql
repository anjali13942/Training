CREATE OR REPLACE FUNCTION information_schema._pg_datetime_precision(typid oid, typmod integer)
 RETURNS integer
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT
  CASE WHEN $1 IN (1082) /* date */
           THEN 0
       WHEN $1 IN (1083, 1114, 1184, 1266) /* time, timestamp, same + tz */
           THEN CASE WHEN $2 < 0 THEN 6 ELSE $2 END
       WHEN $1 IN (1186) /* interval */
           THEN CASE WHEN $2 < 0 OR $2 & 65535 = 65535 THEN 6 ELSE $2 & 65535 END
       ELSE null
  END$function$

;