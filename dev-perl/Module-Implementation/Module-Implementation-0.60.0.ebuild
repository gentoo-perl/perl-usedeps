# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Module-Implementation/Module-Implementation-0.60.0.ebuild,v 1.9 2012/04/07 11:56:39 maekke Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DROLSKY
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Loads one of several alternate underlying implementations for a module"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="~alpha amd64 ~arm ~hppa ~ia64 ~ppc ~s390 ~sh ~sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~x86-solaris"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Runtime-0.12.0
	dev-perl/Try-Tiny
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.0
	test? (
		dev-perl/Test-Requires
		dev-perl/Test-Fatal
		>=virtual/perl-Test-Simple-0.880.0
	)
"

SRC_TEST=do
