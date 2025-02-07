# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Term-ANSIScreen/Term-ANSIScreen-1.420.0.ebuild,v 1.2 2011/09/03 21:05:02 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=AUTRIJUS
MODULE_VERSION=1.42
inherit perl-module

DESCRIPTION="Terminal control using ANSI escape sequences"

SLOT="0"
KEYWORDS="amd64 hppa ia64 ~ppc sparc x86"
IUSE=""

SRC_TEST="do"
