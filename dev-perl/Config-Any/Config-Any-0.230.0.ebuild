# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Config-Any/Config-Any-0.230.0.ebuild,v 1.1 2011/07/14 14:02:56 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=BRICAS
MODULE_VERSION=0.23
inherit perl-module

DESCRIPTION="Support several config file formats"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=virtual/perl-Module-Pluggable-3.9
	!<dev-perl/config-general-2.47"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)
"

SRC_TEST=do
