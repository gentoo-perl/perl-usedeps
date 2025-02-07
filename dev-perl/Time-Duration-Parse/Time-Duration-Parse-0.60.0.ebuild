# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Time-Duration-Parse/Time-Duration-Parse-0.60.0.ebuild,v 1.1 2011/08/28 11:27:15 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Parse string that represents time duration"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Exporter-Lite
	dev-perl/Time-Duration"
DEPEND="${RDEPEND}"

SRC_TEST=do
