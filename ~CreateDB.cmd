docker run --name ms_study_pg_u --network db-net -e POSTGRES_DB=users -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=123 -v "F:\~Study\~MS\~Docker\entry":/docker-entrypoint-initdb.d -p 5001:5432 postgres
