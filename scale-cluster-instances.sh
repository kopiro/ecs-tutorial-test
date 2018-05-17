set -eux
ecs-cli scale \
--aws-profile ecs-test \
--capability-iam \
--size 4 \
--cluster $AWS_CLUSTER_NAME