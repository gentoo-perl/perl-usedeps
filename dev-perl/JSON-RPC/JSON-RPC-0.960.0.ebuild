# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/JSON-RPC/JSON-RPC-0.960.0.ebuild,v 1.2 2011/09/03 21:04:53 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MAKAMAKA
MODULE_VERSION=0.96
inherit perl-module

DESCRIPTION="Perl implementation of JSON-RPC 1.1 protocol"

SLOT="0"
KEYWORDS="alpha amd64 ia64 ppc ppc64 sparc x86"
IUSE=""

RDEPEND="dev-perl/libwww-perl
	>=dev-perl/JSON-2.21"
DEPEND="${RDEPEND}"

SRC_TEST="do"
