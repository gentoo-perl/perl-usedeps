# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/config-general/config-general-2.500.0.ebuild,v 1.6 2012/03/25 17:28:46 armin76 Exp $

EAPI=4-slot-abi

MY_PN=Config-General
MODULE_AUTHOR=TLINDEN
MODULE_VERSION=2.50
inherit perl-module

DESCRIPTION="Config file parser module"

SLOT="0"
KEYWORDS="alpha amd64 ~arm ppc ppc64 x86"
IUSE=""

SRC_TEST="do"
