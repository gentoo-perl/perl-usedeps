# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/HTTP-Server-Simple/HTTP-Server-Simple-0.440.0.ebuild,v 1.5 2012/05/05 19:31:52 ranger Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=JESSE
MODULE_VERSION=0.44
inherit perl-module eutils

DESCRIPTION="Lightweight HTTP Server"

SLOT="0"
KEYWORDS="amd64 ppc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"

SRC_TEST="do"
