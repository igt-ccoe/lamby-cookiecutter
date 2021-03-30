FROM amazon/aws-sam-cli-build-image-ruby2.7

# For ActiveRecord Tests
RUN yum install -y sqlite-devel

WORKDIR /var/task
