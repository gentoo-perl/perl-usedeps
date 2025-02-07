# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Sub-Uplevel/Sub-Uplevel-0.220.0.ebuild,v 1.9 2012/03/25 17:03:57 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DAGOLDEN
MODULE_VERSION=0.22
inherit perl-module

DESCRIPTION="Apparently run a function in a higher stack frame"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~m68k-mint ~sparc-solaris ~x64-solaris ~x86-solaris"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"

SRC_TEST="do"
