# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Net-CIDR/Net-CIDR-0.150.0.ebuild,v 1.1 2012/02/16 15:07:37 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MRSAM
MODULE_VERSION=0.15
inherit perl-module

DESCRIPTION="Manipulate netblock lists in CIDR notation"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~sparc ~x86"
IUSE=""

SRC_TEST=do
