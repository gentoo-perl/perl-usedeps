# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/SOAP-WSDL/SOAP-WSDL-2.00.10.ebuild,v 1.2 2012/04/22 11:07:17 tove Exp $

EAPI="4-slot-abi"

MODULE_AUTHOR="MKUTTER"
inherit perl-module

DESCRIPTION="SOAP with WSDL support"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TimeDate
	dev-perl/TermReadKey
	dev-perl/XML-Parser
	dev-perl/URI
	>=dev-perl/Class-Std-Fast-0.0.8
	dev-perl/Template-Toolkit
	dev-perl/libwww-perl
"

DEPEND="${RDEPEND}
	test? (
		virtual/perl-Test-Simple
		virtual/perl-Getopt-Long
		virtual/perl-Storable
	)
	virtual/perl-Module-Build"

SRC_TEST="do"
