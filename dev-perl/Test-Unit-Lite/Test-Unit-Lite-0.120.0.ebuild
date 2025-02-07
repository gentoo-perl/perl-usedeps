# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Test-Unit-Lite/Test-Unit-Lite-0.120.0.ebuild,v 1.1 2011/08/28 13:23:04 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DEXTER
MODULE_VERSION=0.12
inherit perl-module

DESCRIPTION="Unit testing without external dependencies"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="virtual/perl-Module-Build"
