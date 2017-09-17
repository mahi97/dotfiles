#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen

# Install font tools.
brew tap bramstein/webfonttools
brew install sfnt2woff
brew install sfnt2woff-zopfli
brew install woff2

# Install other useful binaries.
brew install ack
#brew install exiv2
brew install git
brew install git-lfs
brew install imagemagick --with-webp
brew install lua
brew install lynx
brew install p7zip
brew install pigz
brew install pv
brew install rename
brew install rlwrap
brew install ssh-copy-id
brew install tree
brew install vbindiff
brew install zopfli

# USE FULL STUFF
brew install ant
brew install aria2
brew install autoconf
brew install autoenv
brew install automake
brew install cmake
brew install gawk
brew install gcc
brew install gd
brew install gdb
brew install gdbm
brew install gtk+
brew install gtk+3
brew install gtk-mac-integration
brew install mongodb
brew install mysql	
brew install cppzmq
brew install ffmpeg
brew install fltk
brew install pyqt
brew install python
brew install python3
brew install qt
brew install qt5
brew install ruby
brew install screen
brew install sphinx
brew install sqlite
brew install valgrind
brew install openssl
brew install perl
brew install yarn
brew install zzeromq
brew install pygtk
brew install scons

# No idea
brew install asciidoc
brew install atk
brew install cairo
brew install check
brew install console_bridge
brew install cscope
brew install docbook
brew install docbook-xsl
brew install fontconfig
brew install freeimage
brew install freetype
brew install fribidi
brew install gdk-pixbuf
brew install gettext
brew install glib
brew install gmp
brew install gnu-getopt
brew install gnuplot
brew install gnutls
brew install gobject-introspection
brew install graphite2
brew install gsettings-desktop-schemas
brew install harfbuzz
brew install hdf5
brew install imagemagick
brew install isl
brew install jpeg
brew install jpeg-turbo
brew install lame
brew install libass
brew install libepoxy
brew install libevent
brew install libffi
brew install libgcrypt
brew install libgpg-error
brew install libmpc
brew install libpng
brew install libsvm
brew install libtar
brew install libtasn1
brew install libtiff
brew install libtool
brew install libunistring
brew install libyaml
brew install libzzip	0 1 2 3
brew install little-cms2
brew install llvm
brew install lz4
brew install makedepend
brew install mpfr
brew install netcdf
brew install nettle
brew install nvc
brew install ogre
brew install sdformat4
brew install shared-mime-info
brew install shellcheck
brew install simbody
brew install sip
brew install szip
brew install tbb
brew install py2cairo
brew install pygobject
brew install hicolor-icon-theme
brew install icu4c
brew install ignition-math2
brew install ignition-tools
brew install ignition-transport
brew install tinyxml
brew install tinyxml2
brew install ttygif
brew install ttyrec
brew install urdfdom
brew install urdfdom_headers
brew install vtk
brew install webp
brew install x264
brew install xerces-c
brew install ossp-uuid
brew install p11-kit
brew install pango
brew install pcre
brew install pcre2
brew install pixman
brew install pkg-config
brew install xmlto
brew install xz
brew install sbcl

# My Personal Stuff
brew install asciinema
brew install bullet
brew install boost
brew install cloc
brew install doxygen
brew install eigen
brew install fish
brew install go
brew install graphviz
brew install lua
brew install macvim
brew install mercurial
brew install mpv
brew install qjson
brew install qt@4
brew install readline
brew install ripgrep
brew install postgresql
brew install protobuf
brew install protobuf-c
brew install tmux
brew install xvid
brew install youtube-dl


brew cleanup
