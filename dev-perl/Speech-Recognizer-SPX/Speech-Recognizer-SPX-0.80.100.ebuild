# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Speech-Recognizer-SPX/Speech-Recognizer-SPX-0.80.100.ebuild,v 1.1 2011/08/28 19:36:08 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DJHD
MODULE_VERSION=0.0801
inherit perl-module

DESCRIPTION="Interface to Sphinx-II speech recognition"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="app-accessibility/sphinx2"
RDEPEND="${DEPEND}"

src_configure() {
	local myconf="--sphinx-prefix=/usr"
	perl-module_src_configure
}
