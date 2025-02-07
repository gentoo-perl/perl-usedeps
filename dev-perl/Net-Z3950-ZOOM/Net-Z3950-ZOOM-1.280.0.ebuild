# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Net-Z3950-ZOOM/Net-Z3950-ZOOM-1.280.0.ebuild,v 1.1 2011/08/29 11:25:27 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MIRK
MODULE_VERSION=1.28
inherit perl-module

DESCRIPTION="Perl extension for invoking the ZOOM-C API"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=">=dev-libs/yaz-2.1.50"
DEPEND="${RDEPEND}"

#SRC_TEST=online
