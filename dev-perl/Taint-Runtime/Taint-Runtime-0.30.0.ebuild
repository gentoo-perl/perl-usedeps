# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Taint-Runtime/Taint-Runtime-0.30.0.ebuild,v 1.1 2011/08/28 18:29:23 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RHANDOM
MODULE_VERSION=0.03
inherit perl-module

DESCRIPTION="Runtime enable taint checking"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

SRC_TEST=do
