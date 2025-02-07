# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-Sablot/XML-Sablot-1.10.0.ebuild,v 1.2 2011/09/03 21:05:15 tove Exp $

EAPI=4-slot-abi

MY_PN=XML-Sablotron
MODULE_AUTHOR=PAVELH
MODULE_VERSION=1.01
inherit perl-module multilib

DESCRIPTION="Perl Module for Sablotron"

SLOT="0"
LICENSE="|| ( MPL-1.1 GPL-2 GPL-3 )" # GPL-2+
KEYWORDS="alpha amd64 ia64 ~mips ppc ppc64 sparc x86"
IUSE=""

RDEPEND="app-text/sablotron
	dev-libs/expat"
DEPEND="${RDEPEND}"

myconf="SABLOTLIBPATH=/usr/$(get_libdir) SABLOTINCPATH=/usr/include"
