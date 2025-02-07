# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Debug-Client/Debug-Client-0.160.0.ebuild,v 1.1 2011/11/30 19:38:11 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=BOWTIE
MODULE_VERSION=0.16
inherit perl-module

DESCRIPTION="Client side code for perl debugger"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="test? (
		dev-perl/File-HomeDir
		>=dev-perl/PadWalker-1.920.0
		>=dev-perl/Test-Deep-0.108.0
	)"

SRC_TEST=do
