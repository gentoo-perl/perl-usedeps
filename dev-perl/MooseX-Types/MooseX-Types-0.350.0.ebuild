# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/MooseX-Types/MooseX-Types-0.350.0.ebuild,v 1.1 2012/05/19 13:45:41 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DROLSKY
MODULE_VERSION=0.35
inherit perl-module

DESCRIPTION="Organise your Moose types in libraries"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=dev-perl/Moose-1.06
	dev-perl/Sub-Name
	>=dev-perl/Carp-Clan-6.00
	>=dev-perl/Sub-Install-0.924
	>=dev-perl/namespace-clean-0.190.0"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Fatal
		dev-perl/Test-Requires
	)"

SRC_TEST=do
