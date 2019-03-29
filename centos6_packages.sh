#!bin/sh

##Propertiy files

#mkdir -p /usr/pro/prop_files
#vi assessmentx.properties 
#vi ./pro/prop_files/assessmentx.properties

##########
yum install wget -y
yum install curl -y
yum install cmake -y
sudo amazon-linux-extras install epel -y
yum install build-essential -y
yum groupinstall "Development Tools" -y
yum groupinstall "Development Libraries" -y
yum groupinstall “Legacy Software Development” -y

yum clean all
yum repolist
##epel-download add according to need os and version

##bash-complier
wget http://ftp.gnu.org/gnu/bash/bash-4.4.tar.gz
tar xf bash-4.4.tar.gz
cd bash-4.4
./configure
make
make install
#gcc-complier
yum install gcc -y
#
yum install -y gcc-gnat

#Java complier /bin/sh:javac#
yum install -y java-1.8.0-openjdk
yum install -y java-devel
yum install -y java-1.8.0-openjdk-devel.x86_64

####
yum install ocaml -y
yum install octave -y
yum install -y nasm
yum install -y bash
yum install -y bc
yum install -y gcc gcc-c++
yum -y install nodejs npm coffee-script --enablerepo=epel;
yum install -y gcc-gfortran
yum install -y jq
yum install -y numpy scipy
yum install -y R
yum install -y installation package
yum install -y bash
yum install -yperl
yum install rush -y
yum install -y check
yum install -y ruby
yum install -y erlang erlang-doc
yum install -y golang
yum install -y lua
yum install -y glibc-devel
sudo yum install -y gcc gcc-c++ glibc-devel make ncurses-devel openssl-devel autoconf java-1.8.0-openjdk-devel git
yum install -y yum-utils
yum install -y fontconfig freetype freetype-devel fontconfig-devel libstdc++
yum install -y zlib-devel openssl-devel sqlite-devel bzip2-devel
yum install xz-libs
yum install -y bison gettext glib2 freetype fontconfig libpng libpng-devel libX11 libX11-devel glib2-devel libgdi* libexif glibc-devel urw-fonts java unzip gcc gcc-c++ automake autoconf libtool make bzip2 wget
yum install -y glibc-devel.i686 libcurl.i686 libgcc.i686
wget http://downloads.dlang.org/releases/2.x/2.074.0/dmd-2.074.0-0.fedora.x86_64.rpm
#scala1
wget http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.rpm
sudo yum install scala-2.11.8.rpm

#rust
curl -sf -L https://static.rust-lang.org/rustup.sh | sh
curl -f -L https://static.rust-lang.org/rustup.sh -O
sh rustup.sh
rustc --version


#smalltalk
wget ftp://ftp.gnu.org/gnu/smalltalk/smalltalk-3.2.3.tar.gz
tar -xvf smalltalk-3.2.3.tar.gz
cd smalltalk-3.2.3
./configure
make
make install

######################
yum install -y make
wget http://ftp.gnu.org/gnu/bash/bash-4.4.tar.gz
tar xf bash-4.4.tar.gz
cd bash-4.4
./configure
make
make install
###################

####################################################################
wget http://mirror.ghettoforge.org/distributions/gf/el/6/gf/x86_64//Regina-REXX-lib-3.8.2-1.x86_64.rpm
rpm -ivh Regina-REXX-lib-3.8.2-1.x86_64.rpm
wget http://sourceforge.net/projects/regina-rexx/files/regina-rexx/3.9.1/Regina-REXX-3.9.1-1.x86_64-CentOS-6.5.rpm
rpm -Uvh Regina-REXX-3.9.1-1.x86_64-CentOS-6.5.rpm
regina --version
##########


##########racket
wget https://mirror.racket-lang.org/installers/6.9/racket-6.9-x86_64-linux.sh
cmod 777 racket-6.9-x86_64-linux.sh
./racket-6.9-x86_64-linux.sh

#############python
wget http://www.python.org/ftp/python/2.7.6/Python-2.7.6.tar.xz
xz -d Python-2.7.6.tar.xz
tar -xvf Python-2.7.6.tar
cd Python-2.7.6
./configure --prefix=/usr/local
make
make altinstall

############33pike
wget https://pike.lysator.liu.se/pub/pike/all/7.8.116/Pike-v7.8.116.tar.gz
tar zxvf Pike-v7.8.116.tar.gz
cd Pike-v7.8.116/src
./configure
make
make install

###########php
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm

############## phantom-js

#Phantom-js
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2
mkdir -p /opt/phantomjs
tar -xjvf /home/finix/Downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2 -C /opt/phantomjs/
cp /opt/phantomjs/phantomjs-1.9.8-linux-x86_64/bin/phantomjs /usr/bin/

#############

######REXX

tar zxvf Regina-REXX-3.9.1.tar.gz
cd Regina-REXX-3.9.1
./configure
make
make install
rxstack --version

#############go
wget https://storage.googleapis.com/golang/go1.5.linux-amd64.tar.gz
tar -C /usr/local -xzf /go1.5.linux-amd64.tar.gz
echo $PATH
ln -s /usr/local/go/bin/go /usr/local/bin/go
ln -s /usr/local/go/bin/godoc /usr/local/bin/godoc
ln -s /usr/local/go/bin/gofmt /usr/local/bin/gofmt
vim ~/.profile
export PATH=$PATH:/usr/local/go/bin

####freebasic complier###############
wget https://liquidtelecom.dl.sourceforge.net/project/fbc/Binaries%20-%20Linux/FreeBASIC-1.05.0-linux-x86_64.tar.gz
tar -xvf FreeBASIC-1.05.0-linux-x86_64.tar.gz
cd FreeBASIC-1.05.0-linux-x86_64
./install.sh -i


########yasam###########

wget http://www.tortall.net/projects/yasm/releases/yasm-1.2.0.tar.gz
tar xvzf yasm-1.2.0.tar.gz
cd yasm-1.2.0
./configure && make -j 4 && sudo make install

############F
rpm --import "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF"
yum-config-manager --add-repo http://download.mono-project.com/repo/centos6/
yum install -y mono-devel
yum install -y mono-complete fsharp

#############Clojure
cd /opt
wget http://repo1.maven.org/maven2/org/clojure/clojure/1.5.1/clojure-1.5.1.zip
unzip clojure-1.5.1.zip
cd clojure-1.5.1
java -cp clojure-1.5.1.jar clojure.main

####################c########################

yum install -y bison gettext glib2 freetype fontconfig libpng libpng-devel libX11 libX11-devel glib2-devel libgdi* libexif glibc-devel urw-fonts java unzip gcc gcc-c++ automake autoconf libtool make bzip2 wget
cd /usr/local/src
wget http://download.mono-project.com/sources/mono/mono-3.0.1.tar.bz2
tar -xvf mono-3.0.1.tar.bz2 
cd mono-4.8.0.309
./configure --prefix=/opt/mono
make && make install

#####################cobal#########################
yum install -y gmp gmp-devel libtool ncurses ncurses-devel ncurses-libs
yum install -y libdbi libdbi-devel libtool-ltdl libtool-ltdl-devel db4 db4-devel


##############ERLANG###############################################################################
wget http://mirror.centos.org/centos/6/extras/x86_64/Packages/wxBase-2.8.12-1.el6.centos.x86_64.rpm
yum install -y wxBase-2.8.12-1.el6.centos.x86_64.rpm



http://mirror.centos.org/centos/6/extras/x86_64/Packages/wxGTK-2.8.12-1.el6.centos.x86_64.rpm



https://packages.erlang-solutions.com/erlang/esl-erlang/FLAVOUR_1_general/esl-erlang_15.b.3-1~fedora~beefymiracle_amd64.rpm

#######DATE-ON-02/02/2019##############33333
############################CLOJURE#############################################

curl -O https://download.clojure.org/install/linux-install-1.10.0.411.sh
chmod +x linux-install-1.10.0.411.sh
sudo ./linux-install-1.10.0.411.sh
https://dl.fedoraproject.org/pub/epel/6/x86_64/Packages/r/rlwrap-0.42-1.el6.x86_64.rpm
yum install rlwrap-0.42-1.el6.x86_64.rpm
clj
###############COBOL##################
wget https://excellmedia.dl.sourceforge.net/project/open-cobol/gnu-cobol/3.0/gnucobol-3.0-rc1.tar.xz
tar -xvf gnucobol-3.0-rc1.tar.xz
cd gnucobol-3.0-rc1
./configure
make
make install
##############COFFEESCRIPT###############
npm install --global coffeescript
#############CRYSTAL#############
curl https://dist.crystal-lang.org/rpm/setup.sh | sudo bash
sudo yum install -y crystal
##########D-language###########
wget http://downloads.dlang.org/releases/2019/dmd-2.084.0-0.fedora.x86_64.rpm
yum install -y dmd-2.084.0-0.fedora.x86_64.rpm
###############################Freebasic################
wget https://excellmedia.dl.sourceforge.net/project/fbc/Binaries%20-%20Linux/FreeBASIC-1.05.0-linux-x86_64.tar.gz
tar -xvf FreeBASIC-1.05.0-linux-x86_64.tar.gz
cd FreeBASIC-1.05.0-linux-x86_64
./install.sh  -i



wget http://ftp.gnu.org/gnu/glibc/glibc-2.14.tar.gz
tar zxvf glibc-2.14.tar.gz
cd glibc-2.14
mkdir build
cd build
../configure --prefix=/opt/glibc-2.14
make -j4
sudo make install
export LD_LIBRARY_PATH=/opt/glibc-2.14/lib

#################elixir####################
mkdir elixir
cd elixir
wget https://github.com/elixir-lang/elixir/releases/download/v1.8.1/Precompiled.zip
unzip Precompiled.zip
cd Precompiled
./install.sh  -i
cd ..

############elixir-2############
git clone https://github.com/elixir-lang/elixir.git
cd elixir
make clean test

############groovy###################

yum install -y centos-release-scl-rh
yum --enablerepo=centos-sclo-rh-testing install rh-maven33-groovy
yum install -y rh-maven33-groovy


##########################OBJECTIVE-C######################333
wget https://download-ib01.fedoraproject.org/pub/epel/6/x86_64/Packages/c/ccache-3.1.6-2.el6.x86_64.rpm
yum install -y ccache-3.1.6-2.el6.x86_64.rpm
########################perl6#########################
wget https://rakudo.perl6.org/downloads/star/rakudo-star-2018.10.tar.gz
tar xfz rakudo-star-2018.10.tar.gz
cd rakudo-star-2018.10
perl Configure.pl --gen-moar --make-install --prefix ~/rakudo
######################

######################VERILOG############################
yum install perl-Perlilog.noarch

######################SYMPY#################3
yum groupinstall -y "development tools"
yum install -y zlib-devel bzip2-devel openssl-devel ncurses-devel sqlite-devel readline-devel tk-devel gdbm-devel db4-devel libpcap-devel xz-devel expat-devel
wget http://python.org/ftp/python/2.7.14/Python-2.7.14.tar.xz
tar xf Python-2.7.14.tar.xz
cd Python-2.7.14
./configure --prefix=/usr/local --enable-unicode=ucs4 --enable-shared LDFLAGS="-Wl,-rpath /usr/local/lib"
make && make altinstall
# Python 3.6.3:
#wget http://python.org/ftp/python/3.6.3/Python-3.6.3.tar.xz
#tar xf Python-3.6.3.tar.xz
#cd Python-3.6.3
#./configure --prefix=/usr/local --enable-shared LDFLAGS="-Wl,-rpath /usr/local/lib"
#make && make altinstallcurl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
git clone git://github.com/sympy/sympy.git
git pull origin master
cd symp/
python setupegg.py develop

###########################perl6###############################
wget https://rakudo.perl6.org/downloads/star/rakudo-star-2018.10.tar.gz
tar xfz rakudo-star-2018.10.tar.gz
cd rakudo-star-2018.10
perl Configure.pl --gen-moar --make-install --prefix ~/rakudo

#############################rhino#########################
yum install rhino.noarch

############################phantomjs#############################
yum install fontconfig freetype freetype-devel fontconfig-devel libstdc++
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2
tar -xjvf ~/downloads/phantomjs-1.9.8-linux-x86_64.tar.bz2 --strip-components 1 /opt/phantomjs/
sudo yum install libffi-devel openssl-devel
pip install pyopenssl pyasn1
pip install requests[security]


###############ARUN###################
yum install -y	php56.x86_64 
yum install -y	php56-build.x86_64 
yum install -y	php56-mysqlnd-qc-panel.noarch 
yum install -y	php56-php.x86_64 
yum install -y	php56-php-bcmath.x86_64 
yum install -y	php56-php-brotli.x86_64 
yum install -y	php56-php-channel-horde.noarch 
yum install -y	php56-php-cli.x86_64 
yum install -y	php56-php-common.x86_64 
yum install -y	php56-php-dba.x86_64 
yum install -y	php56-php-dbg.x86_64 
yum install -y	php56-php-devel.x86_64 
yum install -y	php56-php-embedded.x86_64 
yum install -y	php56-php-enchant.x86_64 
yum install -y	php56-php-fpm.x86_64 
yum install -y	php56-php-gd.x86_64 
yum install -y	php56-php-gmp.x86_64 
yum install -y	php56-php-horde-horde-lz4.x86_64 
yum install -y	php56-php-imap.x86_64 
yum install -y	php56-php-interbase.x86_64 
yum install -y	php56-php-intl.x86_64 
yum install -y	php56-php-ioncube-loader.x86_64 
yum install -y	php56-php-ldap.x86_64 
yum install -y	php56-php-libvirt.x86_64 
yum install -y	php56-php-libvirt-doc.noarch 
yum install -y	php56-php-litespeed.x86_64 
yum install -y	php56-php-lz4.x86_64 
yum install -y	php56-php-magickwand.x86_64 
yum install -y	php56-php-maxminddb.x86_64 
yum install -y	php56-php-mbstring.x86_64 
yum install -y	php56-php-mcrypt.x86_64 
yum install -y	php56-php-mssql.x86_64 
yum install -y	php56-php-mysqlnd.x86_64 
yum install -y	php56-php-oci8.x86_64 
yum install -y	php56-php-odbc.x86_64 
yum install -y	php56-php-opcache.x86_64 
yum install -y	php56-php-pdo.x86_64 
yum install -y	php56-php-pear.noarch 
yum install -y	php56-php-pecl-ahocorasick.x86_64 
yum install -y	php56-php-pecl-amqp.x86_64 
yum install -y	php56-php-pecl-apcu.x86_64 
yum install -y	php56-php-pecl-apcu-devel.x86_64 
yum install -y	php56-php-pecl-apfd.x86_64 
yum install -y	php56-php-pecl-apm.x86_64 
yum install -y	php56-php-pecl-ares.x86_64 
yum install -y	php56-php-pecl-bbcode.x86_64 
yum install -y	php56-php-pecl-binpack.x86_64 
yum install -y	php56-php-pecl-bitset.x86_64 
yum install -y	php56-php-pecl-blenc.x86_64 
yum install -y	php56-php-pecl-cairo.x86_64 
yum install -y	php56-php-pecl-cairo-devel.x86_64 
yum install -y	php56-php-pecl-cassandra.x86_64 
yum install -y	php56-php-pecl-chdb.x86_64 
yum install -y	php56-php-pecl-couchbase.x86_64 
yum install -y	php56-php-pecl-couchbase2.x86_64 
yum install -y	php56-php-pecl-crypto.x86_64 
yum install -y	php56-php-pecl-datadog-trace.x86_64 
yum install -y	php56-php-pecl-dbase.x86_64 
yum install -y	php56-php-pecl-dbus.x86_64 
yum install -y	php56-php-pecl-dio.x86_64 
yum install -y	php56-php-pecl-dom-varimport.x86_64 
yum install -y	php56-php-pecl-doublemetaphone.x86_64 
yum install -y	php56-php-pecl-druid.x86_64 
yum install -y	php56-php-pecl-eio.x86_64 
yum install -y	php56-php-pecl-env.x86_64 
yum install -y	php56-php-pecl-ev.x86_64 
yum install -y	php56-php-pecl-event.x86_64 
yum install -y	php56-php-pecl-expect.x86_64 
yum install -y	php56-php-pecl-fann.x86_64 
yum install -y	php56-php-pecl-gearman.x86_64 
yum install -y	php56-php-pecl-gender.x86_64 
yum install -y	php56-php-pecl-geoip.x86_64 
yum install -y	php56-php-pecl-geospatial.x86_64 
yum install -y	php56-php-pecl-gmagick.x86_64 
yum install -y	php56-php-pecl-gnupg.x86_64 
yum install -y	php56-php-pecl-graphdat.x86_64 
yum install -y	php56-php-pecl-haru.x86_64 
yum install -y	php56-php-pecl-hidef.x86_64 
yum install -y	php56-php-pecl-hprose.x86_64 
yum install -y	php56-php-pecl-hrtime.x86_64 
yum install -y	php56-php-pecl-http.x86_64 
yum install -y	php56-php-pecl-http-devel.x86_64 
yum install -y	php56-php-pecl-igbinary.x86_64 
yum install -y	php56-php-pecl-igbinary-devel.x86_64 
yum install -y	php56-php-pecl-imagick.x86_64 
yum install -y	php56-php-pecl-imagick-devel.x86_64 
yum install -y	php56-php-pecl-inclued.x86_64 
yum install -y	php56-php-pecl-inotify.x86_64 
yum install -y	php56-php-pecl-ip2location.x86_64 
yum install -y	php56-php-pecl-ircclient.x86_64 
yum install -y	php56-php-pecl-json-post.x86_64 
yum install -y	php56-php-pecl-jsonc.x86_64 
yum install -y	php56-php-pecl-jsonc-devel.x86_64 
yum install -y	php56-php-pecl-jsond.x86_64 
yum install -y	php56-php-pecl-jsond-devel.x86_64 
yum install -y	php56-php-pecl-judy.x86_64 
yum install -y	php56-php-pecl-krb5.x86_64 
yum install -y	php56-php-pecl-krb5-devel.x86_64 
yum install -y	php56-php-pecl-leveldb.x86_64 
yum install -y	php56-php-pecl-libsodium.x86_64 
yum install -y	php56-php-pecl-lua.x86_64 
yum install -y	php56-php-pecl-luasandbox.x86_64 
yum install -y	php56-php-pecl-lzf.x86_64 
yum install -y	php56-php-pecl-mailparse.x86_64 
yum install -y	php56-php-pecl-memcache.x86_64 
yum install -y	php56-php-pecl-memcached.x86_64 
yum install -y	php56-php-pecl-memprof.x86_64 
yum install -y	php56-php-pecl-mogilefs.x86_64 
yum install -y	php56-php-pecl-molten.x86_64 
yum install -y	php56-php-pecl-mongo.x86_64 
yum install -y	php56-php-pecl-mongodb.x86_64 
yum install -y	php56-php-pecl-msgpack.x86_64 
yum install -y	php56-php-pecl-msgpack-devel.x86_64 
yum install -y	php56-php-pecl-mustache.x86_64 
yum install -y	php56-php-pecl-mysqlnd-ms.x86_64 
yum install -y	php56-php-pecl-mysqlnd-ms-devel.x86_64 
yum install -y	php56-php-pecl-mysqlnd-qc.x86_64 
yum install -y	php56-php-pecl-mysqlnd-qc-devel.x86_64 
yum install -y	php56-php-pecl-ncurses.x86_64 
yum install -y	php56-php-pecl-newt.x86_64 
yum install -y	php56-php-pecl-oauth.x86_64 
yum install -y	php56-php-pecl-parsekit.x86_64 
yum install -y	php56-php-pecl-pcs.x86_64 
yum install -y	php56-php-pecl-pcs-devel.x86_64 
yum install -y	php56-php-pecl-pcsc.x86_64 
yum install -y	php56-php-pecl-pdflib.x86_64 
yum install -y	php56-php-pecl-phk.x86_64 
yum install -y	php56-php-pecl-propro.x86_64 
yum install -y	php56-php-pecl-protobuf.x86_64 
yum install -y	php56-php-pecl-protocolbuffers.x86_64 
yum install -y	php56-php-pecl-psr.x86_64 
yum install -y	php56-php-pecl-quickhash.x86_64 
yum install -y	php56-php-pecl-radius.x86_64 
yum install -y	php56-php-pecl-raphf.x86_64 
yum install -y	php56-php-pecl-rar.x86_64 
yum install -y	php56-php-pecl-rdkafka.x86_64 
yum install -y	php56-php-pecl-redis.x86_64 
yum install -y	php56-php-pecl-redis4.x86_64 
yum install -y	php56-php-pecl-riak.x86_64 
yum install -y	php56-php-pecl-rrd.x86_64 
yum install -y	php56-php-pecl-runkit.x86_64 
yum install -y	php56-php-pecl-scream.x86_64 
yum install -y	php56-php-pecl-scrypt.x86_64 
yum install -y	php56-php-pecl-sdl.x86_64 
yum install -y	php56-php-pecl-seaslog.x86_64 
yum install -y	php56-php-pecl-selinux.x86_64 
yum install -y	php56-php-pecl-solr.x86_64 
yum install -y	php56-php-pecl-solr2.x86_64 
yum install -y	php56-php-pecl-sphinx.x86_64 
yum install -y	php56-php-pecl-spl-types.x86_64 
yum install -y	php56-php-pecl-sqlite.x86_64 
yum install -y	php56-php-pecl-ssdeep.x86_64 
yum install -y	php56-php-pecl-ssh2.x86_64 
yum install -y	php56-php-pecl-stats.x86_64 
yum install -y	php56-php-pecl-stomp.x86_64 
yum install -y	php56-php-pecl-strict.x86_64 
yum install -y	php56-php-pecl-svn.x86_64 
yum install -y	php56-php-pecl-swoole.x86_64 
yum install -y	php56-php-pecl-swoole2.x86_64 
yum install -y	php56-php-pecl-sync.x86_64 
yum install -y	php56-php-pecl-tcpwrap.x86_64 
yum install -y	php56-php-pecl-termbox.x86_64 
yum install -y	php56-php-pecl-timecop.x86_64 
yum install -y	php56-php-pecl-trace.x86_64 
yum install -y	php56-php-pecl-trader.x86_64 
yum install -y	php56-php-pecl-uopz.x86_64 
yum install -y	php56-php-pecl-uploadprogress.x86_64 
yum install -y	php56-php-pecl-uri-template.x86_64 
yum install -y	php56-php-pecl-uuid.x86_64 
yum install -y	php56-php-pecl-vld.x86_64 
yum install -y	php56-php-pecl-weakref.x86_64 
yum install -y	php56-php-pecl-xattr.x86_64 
yum install -y	php56-php-pecl-xdebug.x86_64 
yum install -y	php56-php-pecl-xdiff.x86_64 
yum install -y	php56-php-pecl-xhprof.x86_64 
yum install -y	php56-php-pecl-xmldiff.x86_64 
yum install -y	php56-php-pecl-xmp.x86_64 
yum install -y	php56-php-pecl-xrange.x86_64 
yum install -y	php56-php-pecl-xslcache.x86_64 
yum install -y	php56-php-pecl-xxtea.x86_64 
yum install -y	php56-php-pecl-yac.x86_64 
yum install -y	php56-php-pecl-yaf.x86_64 
yum install -y	php56-php-pecl-yaml.x86_64 
yum install -y	php56-php-pecl-yar.x86_64 
yum install -y	php56-php-pecl-yaz.x86_64 
yum install -y	php56-php-pecl-yp.x86_64 
yum install -y	php56-php-pecl-zip.x86_64 
yum install -y	php56-php-pecl-zmq.x86_64 
yum install -y	php56-php-pgsql.x86_64 
yum install -y	php56-php-phalcon.x86_64 
yum install -y	php56-php-phalcon2.x86_64 
yum install -y	php56-php-phalcon3.x86_64 
yum install -y	php56-php-phpiredis.x86_64 
yum install -y	php56-php-phurple.x86_64 
yum install -y	php56-php-pimple.x86_64 
yum install -y	php56-php-process.x86_64 
yum install -y	php56-php-pspell.x86_64 
yum install -y	php56-php-recode.x86_64 
yum install -y	php56-php-smbclient.x86_64 
yum install -y	php56-php-snappy.x86_64 
yum install -y	php56-php-snmp.x86_64 
yum install -y	php56-php-soap.x86_64 
yum install -y	php56-php-suhosin.x86_64 
yum install -y	php56-php-tarantool.x86_64 
yum install -y	php56-php-tidy.x86_64 
yum install -y	php56-php-twig.x86_64 
yum install -y	php56-php-xcache.x86_64 
yum install -y	php56-php-xml.x86_64 
yum install -y	php56-php-xmlrpc.x86_64 
yum install -y	php56-php-zephir-parser.x86_64 
yum install -y	php56-php-zstd.x86_64 
yum install -y	php56-unit-php.x86_64 
yum install -y	php56-uwsgi-plugin-php.x86_64 
yum install -y	php56-xcache-admin.noarch 
yum install -y	php56-xhprof.noarch 
yum install -y	php56-zephir.noarch 
yum install -y	php56-zephir-parser.x86_64 
yum install -y	php56w.x86_64 
yum install -y	php56w-bcmath.x86_64 
yum install -y	php56w-cli.x86_64 
yum install -y	php56w-common.x86_64 
yum install -y	php56w-dba.x86_64 
yum install -y	php56w-devel.x86_64 
yum install -y	php56w-embedded.x86_64 
yum install -y	php56w-enchant.x86_64 
yum install -y	php56w-fpm.x86_64 
yum install -y	php56w-gd.x86_64 
yum install -y	php56w-imap.x86_64 
yum install -y	php56w-interbase.x86_64 
yum install -y	php56w-intl.x86_64 
yum install -y	php56w-ldap.x86_64 
yum install -y	php56w-mbstring.x86_64 
yum install -y	php56w-mcrypt.x86_64 
yum install -y	php56w-mssql.x86_64 
yum install -y	php56w-mysql.x86_64 
yum install -y	php56w-mysqlnd.x86_64 
yum install -y	php56w-odbc.x86_64 
yum install -y	php56w-opcache.x86_64 
yum install -y	php56w-pdo.x86_64 
yum install -y	php56w-pear.noarch 
yum install -y	php56w-pecl-apcu.x86_64 
yum install -y	php56w-pecl-apcu-devel.x86_64 
yum install -y	php56w-pecl-gearman.x86_64 
yum install -y	php56w-pecl-geoip.x86_64 
yum install -y	php56w-pecl-igbinary.x86_64 
yum install -y	php56w-pecl-igbinary-devel.x86_64 
yum install -y	php56w-pecl-imagick.x86_64 
yum install -y	php56w-pecl-imagick-devel.x86_64 
yum install -y	php56w-pecl-memcache.x86_64 
yum install -y	php56w-pecl-memcached.x86_64 
yum install -y	php56w-pecl-mongodb.x86_64 
yum install -y	php56w-pecl-redis.x86_64 
yum install -y	php56w-pecl-xdebug.x86_64 
yum install -y	php56w-pgsql.x86_64 
yum install -y	php56w-phpdbg.x86_64 
yum install -y	php56w-process.x86_64 
yum install -y	php56w-pspell.x86_64 
yum install -y	php56w-recode.x86_64 
yum install -y	php56w-snmp.x86_64 
yum install -y	php56w-soap.x86_64 
yum install -y	php56w-tidy.x86_64 
yum install -y	php56w-xml.x86_64 
yum install -y	php56w-xmlrpc.x86_64 
yum install -y	tiquit.noarch 
yum install -y	golang-github-mattn-go-sqlite3-devel.noarch 
yum install -y	golang-github-mattn-go-sqlite3-unit-test.x86_64 
yum install -y	rubygem-sqlite3-ruby.x86_64 
yum install -y	soci-sqlite3.i686 
yum install -y	soci-sqlite3.x86_64 
yum install -y	soci-sqlite3-devel.i686 
yum install -y	soci-sqlite3-devel.x86_64 
yum install -y	uwsgi-plugin-sqlite3.x86_64 
yum install -y	dspam-sqlite3.x86_64 
yum install -y	golang-googlecode-sqlite-devel.i686 
yum install -y	golang-googlecode-sqlite-devel.x86_64 
yum install -y	opendbx-sqlite.x86_64 
yum install -y	ruby-sqlite3.x86_64 
yum install -y	sqlite-devel.i686 
yum install -y	sqlite-devel.x86_64 
yum install -y	sqlite-tcl.x86_64 
yum install -y	sqlite3-dbf.x86_64 
yum install -y	wt-dbo.i686 
yum install -y	wt-dbo.x86_64 
yum install -y	zabbix22-dbfiles-sqlite3.noarch 
yum install -y	zabbix22-proxy-sqlite3.x86_64 
