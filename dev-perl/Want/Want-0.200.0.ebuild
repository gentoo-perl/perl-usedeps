# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Want/Want-0.200.0.ebuild,v 1.1 2012/02/29 09:14:54 robbat2 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ROBIN
MODULE_VERSION=0.20
inherit perl-module

DESCRIPTION="A generalisation of wantarray"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""

SRC_TEST="do"
