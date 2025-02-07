# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/CDDB_get/CDDB_get-2.280.0.ebuild,v 1.1 2012/04/09 07:38:20 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=FONKIE
MODULE_VERSION=2.28
inherit perl-module

DESCRIPTION="Read the CDDB entry for an audio CD in your drive"
SRC_URI+=" http://armin.emx.at/cddb/${PN}-${MODULE_VERSION}.tar.gz"
HOMEPAGE="http://armin.emx.at/cddb/ ${HOMEPAGE}"

LICENSE="|| ( Artistic GPL-2 )" # "as perl, either GPL-2 or Artistic"
SLOT="2"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

SRC_TEST=do
