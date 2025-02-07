# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Config-Auto/Config-Auto-0.420.0.ebuild,v 1.1 2012/06/24 07:06:16 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR="BINGOS"
MODULE_VERSION=0.42
inherit perl-module

DESCRIPTION="Magical config file parser"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-perl/Config-IniFiles
	dev-perl/IO-String
	virtual/perl-Text-ParseWords
	virtual/perl-File-Spec
	dev-perl/yaml
"
DEPEND="${RDEPEND}"

SRC_TEST="do"
