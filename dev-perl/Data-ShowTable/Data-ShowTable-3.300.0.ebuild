# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Data-ShowTable/Data-ShowTable-3.300.0.ebuild,v 1.2 2011/09/03 21:04:53 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=AKSTE
MODULE_VERSION=3.3
inherit perl-module

DESCRIPTION="routines to display tabular data in several formats"

SLOT="0"
LICENSE="GPL-2"
KEYWORDS="alpha amd64 ia64 ppc sparc x86"
IUSE=""

PATCHES=( "${FILESDIR}"/3.3.patch )
SRC_TEST=do

src_install () {
	perl-module_src_install
	dohtml *.html
}
