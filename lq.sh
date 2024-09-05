docker run --rm -v /path/to/changelog:/liquibase/changelog \
-v /path/to/liquibase.properties:/liquibase/liquibase.properties \
liquibase/liquibase \
update
