# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DateTime-Set/DateTime-Set-0.310.0.ebuild,v 1.1 2011/08/21 07:22:22 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=FGLOCK
MODULE_VERSION=0.31
inherit perl-module

DESCRIPTION="Datetime sets and set math"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-perl/DateTime-0.12
	>=dev-perl/Set-Infinite-0.59
	dev-perl/Params-Validate"
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"

SRC_TEST=do
