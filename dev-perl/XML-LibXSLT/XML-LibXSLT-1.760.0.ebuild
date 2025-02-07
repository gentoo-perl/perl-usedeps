# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-LibXSLT/XML-LibXSLT-1.760.0.ebuild,v 1.8 2012/05/04 04:10:56 jdhore Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=SHLOMIF
MODULE_VERSION=1.76
inherit perl-module

DESCRIPTION="A Perl module to parse XSL Transformational sheets using gnome's libXSLT"

SLOT="0"
KEYWORDS="alpha amd64 ~mips ppc ppc64 x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE=""

RDEPEND=">=dev-libs/libxslt-1.1.8
	>=dev-perl/XML-LibXML-1.70"
DEPEND="${RDEPEND}
	virtual/pkgconfig"

SRC_TEST="do"
