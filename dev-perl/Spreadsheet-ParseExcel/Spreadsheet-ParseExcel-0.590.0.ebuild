# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Spreadsheet-ParseExcel/Spreadsheet-ParseExcel-0.590.0.ebuild,v 1.5 2012/06/17 17:29:30 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=JMCNAMARA
MODULE_VERSION=0.59
inherit perl-module

DESCRIPTION="Get information from Excel file"

SLOT="0"
KEYWORDS="amd64 x86 ~ppc-macos ~x64-macos ~x86-macos ~x64-solaris ~x86-solaris"
IUSE="test cjk unicode"

# Digest::Perl::MD5 cannot be replaced by Digest::MD5, as this module actually
# interacts with the internal state of Digest::Perl::MD5.
RDEPEND=">=dev-perl/OLE-StorageLite-0.19
	dev-perl/IO-stringy
	dev-perl/Text-CSV_XS
	dev-perl/Crypt-RC4
	dev-perl/Digest-Perl-MD5
	unicode? ( dev-perl/Unicode-Map )
	cjk? ( dev-perl/Jcode )"
DEPEND="
	test? ( dev-perl/Test-Pod
		dev-perl/Unicode-Map
		dev-perl/Spreadsheet-WriteExcel
		dev-perl/Jcode )
	${RDEPEND}"

SRC_TEST="do"
