# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Lingua-Stem-Snowball-Da/Lingua-Stem-Snowball-Da-1.10.0.ebuild,v 1.2 2011/09/03 21:04:41 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CINE
MODULE_VERSION=1.01
inherit perl-module multilib

DESCRIPTION="Porters stemming algorithm for Denmark"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ia64 ~ppc sparc x86"
IUSE=""

SRC_TEST="do"

src_install() {
	perl-module_src_install

	if [[ -f ${D}/${VENDOR_LIB}/Lingua/Stem/Snowball/stemmer.pl ]] ; then
		mv "${D}"/${VENDOR_LIB}/Lingua/Stem/Snowball/{,da-}stemmer.pl || die
	fi
}

pkg_postinst() {
	perl-module_pkg_postinst
	elog "The stemmer.pl that ships with this distribution has been renamed to"
	elog "da-stemmer.pl to avoid collisions with other Lingua::Stem packages."
}
