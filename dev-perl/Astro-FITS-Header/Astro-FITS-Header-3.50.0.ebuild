# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Astro-FITS-Header/Astro-FITS-Header-3.50.0.ebuild,v 1.1 2012/06/28 19:04:06 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TJENNESS
MODULE_VERSION=3.05
inherit perl-module

DESCRIPTION="Interface to FITS headers"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~s390 ~sh ~sparc ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"

SRC_TEST="do"
