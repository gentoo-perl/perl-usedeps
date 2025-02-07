# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Lexical-Persistence/Lexical-Persistence-1.20.0.ebuild,v 1.1 2011/08/30 11:28:59 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RCAPUTO
MODULE_VERSION=1.020
inherit perl-module

DESCRIPTION="Bind lexicals to persistent data."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="dev-perl/PadWalker
	>=dev-perl/Devel-LexAlias-0.04"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage )"

SRC_TEST=do
