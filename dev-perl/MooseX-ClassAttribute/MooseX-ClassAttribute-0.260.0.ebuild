# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/MooseX-ClassAttribute/MooseX-ClassAttribute-0.260.0.ebuild,v 1.1 2011/06/06 11:48:53 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DROLSKY
MODULE_VERSION=0.26
inherit perl-module

DESCRIPTION="Declare class attributes Moose-style"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=dev-perl/Moose-1.230
	>=dev-perl/namespace-autoclean-0.11
	>=dev-perl/namespace-clean-0.200"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	test? ( >=virtual/perl-Test-Simple-0.88
		dev-perl/Test-Fatal
		>=dev-perl/Test-Requires-0.05 )"

SRC_TEST=do
