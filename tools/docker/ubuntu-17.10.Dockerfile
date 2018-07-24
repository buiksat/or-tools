FROM ubuntu:17.10

#############
##  SETUP  ##
#############
RUN apt update \
&& apt install -y -q \
 git pkg-config wget make cmake autoconf libtool zlib1g-dev gawk g++ curl subversion \
 swig lsb-release \
 python-dev python-wheel python-setuptools python-six \
 python3-dev python3-wheel python3-setuptools \
 default-jdk \
&& apt clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Dotnet Install
RUN apt-get update \
&& wget -q https://packages.microsoft.com/config/ubuntu/17.10/packages-microsoft-prod.deb \
&& dpkg -i packages-microsoft-prod.deb \
&& apt-get install -qq apt-transport-https \
&& apt-get update \
&& apt-get install -qq dotnet-sdk-2.1 \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

## Mono Install
#RUN apt-get update \
#&& apt-get install -qq mono-complete \
#&& apt-get clean \
#&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV TZ=America/Los_Angeles
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

################
##  OR-TOOLS  ##
################
ARG SRC_GIT_BRANCH
ENV SRC_GIT_BRANCH ${SRC_GIT_BRANCH:-master}
ARG SRC_GIT_SHA1
ENV SRC_GIT_SHA1 ${SRC_GIT_SHA1:-unknown}

# Download sources
# use SRC_GIT_SHA1 to modify the command
# i.e. avoid docker reusing the cache when new commit is pushed
WORKDIR /root
RUN git clone -b "${SRC_GIT_BRANCH}" --single-branch https://github.com/google/or-tools \
&& echo "sha1: $(cd or-tools && git rev-parse --verify HEAD)" \
&& echo "expected sha1: ${SRC_GIT_SHA1}"

# Prebuild
WORKDIR /root/or-tools
RUN make detect && make third_party
RUN make detect_cc && make cc
RUN make detect_python && make python
RUN make detect_java && make java
RUN make detect_dotnet && make dotnet
