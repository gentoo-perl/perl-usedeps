# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/PadWalker/PadWalker-1.940.0.ebuild,v 1.1 2012/06/26 19:15:51 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ROBIN
MODULE_VERSION=1.94
inherit perl-module

DESCRIPTION="play with other peoples' lexical variables"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE=""

SRC_TEST="do"
