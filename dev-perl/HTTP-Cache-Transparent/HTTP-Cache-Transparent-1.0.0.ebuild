# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/HTTP-Cache-Transparent/HTTP-Cache-Transparent-1.0.0.ebuild,v 1.2 2011/09/03 21:05:18 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MATTIASH
MODULE_VERSION=1.0
inherit perl-module

DESCRIPTION="Cache the result of http get-requests persistently"

SLOT="0"
KEYWORDS="amd64 ia64 ppc sparc x86"
IUSE="test"

RDEPEND="dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Storable"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"

SRC_TEST="do"
