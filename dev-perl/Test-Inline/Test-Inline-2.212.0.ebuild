# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Test-Inline/Test-Inline-2.212.0.ebuild,v 1.2 2012/03/19 19:30:07 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ADAMK
MODULE_VERSION=2.212
inherit perl-module

DESCRIPTION="Inline test suite support for Perl"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ppc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Dependency-1.02
	>=dev-perl/Config-Tiny-2.00
	>=dev-perl/File-Find-Rule-0.26
	>=dev-perl/File-Flat-1.00
	dev-perl/File-Remove
	>=dev-perl/File-Slurp-9999.04
	>=virtual/perl-File-Spec-0.80
	dev-perl/File-chmod
	>=dev-perl/Params-Util-0.05
	>=dev-perl/Pod-Tests-0.18
	virtual/perl-Test-Simple"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Script
		>=dev-perl/Test-ClassAPI-1.02 )"

SRC_TEST="do"
