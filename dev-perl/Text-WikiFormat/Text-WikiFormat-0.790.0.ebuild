# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Text-WikiFormat/Text-WikiFormat-0.790.0.ebuild,v 1.2 2011/09/03 21:05:30 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CHROMATIC
MODULE_VERSION=0.79
inherit perl-module

DESCRIPTION="Translate Wiki formatted text into other formats"

SLOT="0"
KEYWORDS="amd64 ia64 ~ppc sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris"
IUSE=""

RDEPEND="dev-perl/URI
	virtual/perl-Scalar-List-Utils"
DEPEND="${RDEPEND}
	>=virtual/perl-Module-Build-0.28"

SRC_TEST="do"
