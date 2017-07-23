# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-r3

DESCRIPTION="A featherweight, lemon-scented, bar based on xcb with fontconfig patches"
HOMEPAGE="https://github.com/LemonBoy/bar"
SRC_URI=""
EGIT_REPO_URI="https://github.com/krypt-n/bar.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE="xft"

DEPEND="x11-libs/libxcb
    xft? ( x11-libs/libXft )
		>=dev-lang/perl-5"
RDEPEND="x11-libs/libxcb"

src_prepare() {
	epatch_user
	sed -i -e 's/-Os//' Makefile || die "Sed failed"
}
