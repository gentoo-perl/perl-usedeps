# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/NetPacket/NetPacket-1.3.0.ebuild,v 1.5 2012/04/16 21:30:46 ranger Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=YANICK
MODULE_VERSION=1.3.0
inherit perl-module

DESCRIPTION="Perl NetPacket - network packets assembly/disassembly"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="amd64 ppc x86"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-Module-Build
	test? ( >=virtual/perl-Test-Simple-0.94 )"

SRC_TEST="do"
