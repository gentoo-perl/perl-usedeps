# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Chart/Chart-2.4.5.ebuild,v 1.1 2012/03/30 15:10:39 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CHARTGRP
MODULE_VERSION=2.4.5
inherit perl-module

DESCRIPTION="The Perl Chart Module"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86 ~x86-fbsd"
IUSE="test"

RDEPEND=">=dev-perl/GD-2.0.36"
DEPEND="${RDEPEND}
	test? (
		dev-perl/GD[png,jpeg]
	)
"

SRC_TEST="do"
