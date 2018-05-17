set -eux
ecs-cli compose \
--aws-profile ecs-test \
--file docker-compose.yml \
scale 4 \
--cluster $AWS_CLUSTER_NAME