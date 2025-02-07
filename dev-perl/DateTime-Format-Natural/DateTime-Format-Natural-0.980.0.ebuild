# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DateTime-Format-Natural/DateTime-Format-Natural-0.980.0.ebuild,v 1.1 2011/10/30 10:27:03 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=SCHUBIGER
MODULE_VERSION=0.98
inherit perl-module

DESCRIPTION="Create machine readable date/time with natural parsing logic"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="dev-perl/boolean
	dev-perl/DateTime
	dev-perl/Date-Calc
	virtual/perl-Getopt-Long
	dev-perl/Params-Validate
	dev-perl/List-MoreUtils"
DEPEND="${RDEPEND}
	>=virtual/perl-Module-Build-0.380.0
	test? (
		dev-perl/Module-Util
		dev-perl/Test-MockTime
	)"

SRC_TEST=do
