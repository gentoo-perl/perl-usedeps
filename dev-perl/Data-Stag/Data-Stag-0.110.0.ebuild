# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Data-Stag/Data-Stag-0.110.0.ebuild,v 1.2 2011/09/03 21:04:51 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CMUNGALL
MODULE_VERSION=0.11
inherit perl-module

DESCRIPTION="Structured Tags datastructures"
HOMEPAGE="http://stag.sourceforge.net/ ${HOMEPAGE}"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="dev-perl/IO-String"
DEPEND="${RDEPEND}"

SRC_TEST="do"
