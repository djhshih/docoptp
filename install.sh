DESTDIR=${DESTDIR:-/usr/local}

pip install docopt
install -v bin/docoptp ${DESTDIR}/bin
