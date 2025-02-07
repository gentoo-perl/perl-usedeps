# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/HTTP-Body/HTTP-Body-1.150.0.ebuild,v 1.1 2012/02/02 18:34:49 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=GETTY
MODULE_VERSION=1.15
inherit perl-module

DESCRIPTION="HTTP Body Parser"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Temp-0.14
	dev-perl/libwww-perl
	>=virtual/perl-IO-1.14
"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Deep
		>=virtual/perl-Test-Simple-0.86
	)
"

SRC_TEST=do
