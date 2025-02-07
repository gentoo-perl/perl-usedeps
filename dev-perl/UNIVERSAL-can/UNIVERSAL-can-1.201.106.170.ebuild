# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/UNIVERSAL-can/UNIVERSAL-can-1.201.106.170.ebuild,v 1.1 2011/08/06 10:46:05 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CHROMATIC
MODULE_VERSION=1.20110617
inherit perl-module

DESCRIPTION="Hack around people calling UNIVERSAL::can() as a function"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="virtual/perl-Scalar-List-Utils"
DEPEND="
	test? (
		${RDEPEND}
		>=virtual/perl-Test-Simple-0.60
	)"

SRC_TEST="do"
