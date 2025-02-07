# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Moo/Moo-0.91.4.ebuild,v 1.1 2012/05/08 18:14:40 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MSTROUT
MODULE_VERSION=0.091004
inherit perl-module

DESCRIPTION="Minimalist Object Orientation (with Moose compatiblity)"

SLOT="0"
KEYWORDS="~amd64 ~x86 ~ppc-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.70.0
	>=dev-perl/Devel-GlobalDestruction-0.50.0
	>=dev-perl/Module-Runtime-0.13.0
	>=dev-perl/Role-Tiny-1.1.1
	>=dev-perl/strictures-1.1.1
"
DEPEND="${RDEPEND}
	test? (
		>=dev-perl/Test-Fatal-0.003
		>=virtual/perl-Test-Simple-0.96
	)
"

SRC_TEST=do
