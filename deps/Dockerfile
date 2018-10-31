FROM alpine

# install dependencies
RUN apk --update add \
  git \
  g++ \
  make \
  autoconf \
  automake \
  libtool \
  zlib-dev \
  libbz2 \
  bzip2-dev

# compile hashclash
RUN git clone https://github.com/cr-marcstevens/hashclash.git
WORKDIR /hashclash/
RUN ./install_boost.sh
RUN BOOST_VERSION=1.65.1 BOOST_INSTALL_PREFIX=$HOME/boost/boost-1.65.1 ./install_boost.sh
RUN autoreconf --install
RUN ./configure --with-boost=$(pwd)/boost-1.57.0 --without-cuda
RUN make

# setup work directory
RUN mkdir cpc_workdir
WORKDIR /hashclash/cpc_workdir/

COPY run.sh /
CMD ["/run.sh"]
