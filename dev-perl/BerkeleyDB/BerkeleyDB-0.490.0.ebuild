# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/BerkeleyDB/BerkeleyDB-0.490.0.ebuild,v 1.1 2011/09/04 19:28:00 robbat2 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=PMQS
MODULE_VERSION=0.49
inherit perl-module eutils db-use

DESCRIPTION="This module provides Berkeley DB interface for Perl."

SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE="test"

# Install DB_File if you want older support. BerkleyDB no longer
# supports less than 2.0.

RDEPEND=">=sys-libs/db-2.0"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Pod )"

SRC_TEST="do"

src_prepare() {
	epatch "${FILESDIR}"/Gentoo-config-0.26.diff
	# on Gentoo/FreeBSD we cannot trust on the symlink /usr/include/db.h
	# as for Gentoo/Linux, so we need to esplicitely declare the exact berkdb
	# include path
	sed -i -e "s:/usr/include:$(db_includedir):" "${S}"/config.in || die "berkdb include directory"
}
