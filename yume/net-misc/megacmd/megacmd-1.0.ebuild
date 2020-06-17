# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION=""
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="dev-libs/libpcre:3[cxx]
		sys-libs/readline:0
		dev-libs/crypto++
		sys-libs/zlib
		dev-libs/openssl:0
		net-dns/c-ares
		net-misc/curl
		dev-db/sqlite:3
		media-libs/freeimage
		dev-libs/libuv
		dev-libs/libsodium
		media-libs/libmediainfo
		virtual/ffmpeg
		media-libs/libraw"
RDEPEND="${DEPEND}"
BDEPEND=""
