# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Digest-CRC/Digest-CRC-0.180.0.ebuild,v 1.3 2012/03/09 10:33:25 phajdan.jr Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=OLIMAUL
MODULE_VERSION=0.18
inherit perl-module

DESCRIPTION="Generic CRC function"

SLOT="0"
KEYWORDS="amd64 x86 ~amd64-linux"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	>=virtual/perl-Module-Build-0.380.0"

SRC_TEST="do"
