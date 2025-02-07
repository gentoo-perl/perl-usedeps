# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-LibXML-Simple/XML-LibXML-Simple-0.910.0.ebuild,v 1.1 2012/05/03 18:31:38 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MARKOV
MODULE_VERSION=0.91
inherit perl-module

DESCRIPTION="XML::LibXML based XML::Simple clone"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=dev-perl/XML-LibXML-1.640.0
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	test? (
		>=dev-perl/Test-Pod-1.0.0
	)
"

SRC_TEST=do
