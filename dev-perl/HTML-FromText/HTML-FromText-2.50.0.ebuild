# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/HTML-FromText/HTML-FromText-2.50.0.ebuild,v 1.3 2012/06/17 14:06:16 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CWEST
MODULE_VERSION=2.05
inherit perl-module

DESCRIPTION="Convert plain text to HTML"

SLOT="0"
KEYWORDS="amd64 hppa ~mips ppc x86"
IUSE=""

DEPEND="dev-perl/HTML-Parser
	virtual/perl-Test-Simple
	dev-perl/Exporter-Lite
	>=virtual/perl-Scalar-List-Utils-1.14
	dev-perl/Email-Find"
RDEPEND="${DEPEND}"

#SRC_TEST="do"
