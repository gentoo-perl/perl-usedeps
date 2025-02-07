# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Router-Simple/Router-Simple-0.90.0.ebuild,v 1.1 2012/02/14 15:01:29 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TOKUHIROM
MODULE_VERSION=0.09
inherit perl-module

DESCRIPTION="Simple HTTP router"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	virtual/perl-parent
	dev-perl/Class-Accessor
	virtual/perl-Scalar-List-Utils
"
DEPEND="${RDEPEND}
"

SRC_TEST=do
