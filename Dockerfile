### Dockerfile
#
# BaseJump PHP5.5 with mongododb

FROM basejump/nginx-php55
MAINTAINER Devon Weller <dweller@atlasworks.com>

# install nginx and PHP packages with mongo
RUN yum -y install php55u-pecl-mongo
