# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/maybe/maybe-0.20.200.ebuild,v 1.1 2011/08/27 18:30:53 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DEXTER
MODULE_VERSION=0.0202
inherit perl-module

DESCRIPTION="Use a Perl module and ignore error if can't be loaded"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"

SRC_TEST=do
