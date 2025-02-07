# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Algorithm-Dependency/Algorithm-Dependency-1.110.0.ebuild,v 1.2 2011/09/03 21:04:45 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ADAMK
MODULE_VERSION=1.110
inherit perl-module

DESCRIPTION="Toolkit for implementing dependency systems"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE="test"

RDEPEND=">=dev-perl/Params-Util-0.31
	>=virtual/perl-File-Spec-0.82"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-ClassAPI )"

SRC_TEST="do"
