CONF_FILE="${LS_REPO_ROOT}/atlantis.config"

#read config
source "${CONF_FILE}"

echo "${LS_NAME} : ${LS_COMPONENT_TYPE} Tail-out:"
tail -n 100 $LS_LOG_PATH/out.log
