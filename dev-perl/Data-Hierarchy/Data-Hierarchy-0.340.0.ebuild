# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Data-Hierarchy/Data-Hierarchy-0.340.0.ebuild,v 1.2 2011/09/03 21:04:50 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CLKAO
MODULE_VERSION=0.34
inherit perl-module

DESCRIPTION="Data::Hierarchy - Handle data in a hierarchical structure"

SLOT="0"
KEYWORDS="alpha amd64 ia64 ~mips ~ppc sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Exception
	)"

SRC_TEST="do"
