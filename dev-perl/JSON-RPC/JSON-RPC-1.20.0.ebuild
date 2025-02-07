# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/JSON-RPC/JSON-RPC-1.20.0.ebuild,v 1.1 2012/06/14 18:29:41 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DMAKI
MODULE_VERSION=1.02
inherit perl-module

DESCRIPTION="JSON RPC 2.0 Server Implementation"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/libwww-perl
	>=dev-perl/JSON-2.21
	dev-perl/Plack
	dev-perl/Router-Simple
	dev-perl/Try-Tiny
"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
	)
"

SRC_TEST="do"
pm_echovar="y"
