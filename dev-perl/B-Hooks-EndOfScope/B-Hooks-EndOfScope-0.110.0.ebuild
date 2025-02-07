# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/B-Hooks-EndOfScope/B-Hooks-EndOfScope-0.110.0.ebuild,v 1.1 2012/02/23 19:55:57 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=FLORA
MODULE_VERSION=0.11
inherit perl-module

DESCRIPTION="Execute code after a scope finished compilation"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86 ~x64-macos"
IUSE=""

RDEPEND="
	>=dev-perl/Variable-Magic-0.480.0
	dev-perl/Sub-Exporter
"
DEPEND="${RDEPEND}"

SRC_TEST=do
