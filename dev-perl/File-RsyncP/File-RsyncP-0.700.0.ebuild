# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/File-RsyncP/File-RsyncP-0.700.0.ebuild,v 1.1 2011/08/30 15:44:45 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=CBARRATT
MODULE_VERSION=0.70
inherit perl-module

DESCRIPTION="An rsync perl module"
HOMEPAGE="http://perlrsync.sourceforge.net/ ${HOMEPAGE}"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND="net-misc/rsync"

MAKEOPTS+=" -j1"

src_prepare() {
	perl-module_src_prepare
	tc-export CC
}
