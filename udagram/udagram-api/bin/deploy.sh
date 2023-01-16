eb init udagram --region us-east-1 --platform node.js
eb create --sample udagram-env
eb use udagram-env
#POSTGRES_HOST == AWS RDS DB url
eb setenv POSTGRES_HOST=database-1.c46aqqkmszp6.us-east-1.rds.amazonaws.com \
POSTGRES_USERNAME=postgres \
POSTGRES_PASSWORD=postgres \
POSTGRES_DB=udagram \
DB_PORT=5432 \
JWT_SECRET=ryxwqMxmpI5Bxta6VRJu
eb deploy udagram-env
