#! /bin/bash


######## LOCAL CONFIG #############

# export DEEPDIVE_HOME=`cd $(dirname $0)/../..; pwd`
# export APP_HOME=`pwd`

# # Machine Configuration
# export MEMORY="256g"
# export PARALLELISM=8

# # Database Configuration
# export DBNAME=deepdive_images
# export PGUSER=${PGUSER:-`whoami`}
# export PGPASSWORD=${PGPASSWORD:-}
# export PGPORT=${PGPORT:-5432}
# export PGHOST=${PGHOST:-localhost}

# # SBT Options
# export SBT_OPTS="-Xmx$MEMORY"




######## GREENPLUM CONFIG #############
export CATALINA_OPTS="-Xmx256g"
export JAVA_OPTS="-Xmx256g"
export JVM_ARGS="-Xms1024m -Xmx256g"
export DEEPDIVE_HOME=`cd $(dirname $0)/../..; pwd`
export APP_HOME=`pwd`

# Machine Configuration
export MEMORY="512g"
export PARALLELISM=96


# Database Configuration
export DBNAME=MNIST_images_1
export PGUSER=amirabs
export PGPASSWORD=${PGPASSWORD:-}
export PGPORT=5432
export PGHOST=raiders3.stanford.edu
export GPHOST=raiders3.stanford.edu
export GPPORT=8083
export GPPATH=/lfs/local/0/amir/gpdata

# SBT Options
export SBT_OPTS="-Xmx$MEMORY"