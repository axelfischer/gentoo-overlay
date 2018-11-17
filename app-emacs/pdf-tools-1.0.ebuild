# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Dependencies for the Emacs PDF tools package"
HOMEPAGE="https://github.com/politza/pdf-tools"
SRC_URI=""

LICENSE="GPL"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""


DEPEND="app-text/poppler
	 dev-util/pkgconfig
	 dev-util/pkgconfig
	 media-libs/libpng
	 sys-devel/autoconf
	 sys-devel/automake
	 sys-devel/gcc
	 sys-libs/zlib
	 virtual/commonlisp"
RDEPEND="${DEPEND}"
