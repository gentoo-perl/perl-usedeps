# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Expect/Expect-1.210.0.ebuild,v 1.2 2011/09/03 21:04:44 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RGIERSIG
MODULE_VERSION=1.21
inherit perl-module

DESCRIPTION="Expect for Perl"

SLOT="0"
KEYWORDS="amd64 ppc ~ppc64 sparc x86"
IUSE=""

RDEPEND=">=dev-perl/IO-Tty-1.03"
DEPEND="${RDEPEND}"

SRC_TEST="do"
