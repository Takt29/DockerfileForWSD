SCRIPT_DIR=$(cd $(dirname $0); pwd)

mkdir -p ${SCRIPT_DIR}/workspace
docker run --name wsdvm -it -v ${SCRIPT_DIR}/workspace:/root/workspace -p 8888:8888 wsd bash
