set -eux
ecs-cli compose \
--aws-profile ecs-test \
--file docker-compose.yml \
--cluster $AWS_CLUSTER_NAME \
up