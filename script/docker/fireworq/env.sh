export FIREWORQ_MYSQL_DSN="${MYSQL_USER}:${MYSQL_PASSWORD}@tcp(${MYSQL_HOST}:${MYSQL_PORT})/${MYSQL_DATABASE}"
export FIREWORQ_BIND="0.0.0.0:${FIREWORQ_PORT}"

ln -s "${FIREWORQ_DEPS}/vendor"
ln -s "${FIREWORQ_DEPS}/.glide"