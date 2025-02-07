# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DBD-Pg/DBD-Pg-2.19.0.ebuild,v 1.7 2012/03/17 17:35:23 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TURNSTEP
MODULE_VERSION=2.19.0
inherit perl-module

DESCRIPTION="The Perl DBD::Pg Module"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE=""

RDEPEND="virtual/perl-version
	>=dev-perl/DBI-1.52
	dev-db/postgresql-base"
DEPEND="${RDEPEND}"

# testcases require a local database with an
# open password for the postgres user.
SRC_TEST="skip"

src_prepare() {
	postgres_include="$(readlink -f "${EPREFIX}"/usr/include/postgresql)"
	postgres_lib="${postgres_include//include/lib}"
	# Fall-through case is the non-split postgresql
	# The active cases instead get us the matching libdir for the includedir.
	for i in lib lib64 ; do
		if [ -d "${postgres_lib}/${i}" ]; then
			postgres_lib="${postgres_lib}/${i}"
			break
		fi
	done

	# env variables for compilation:
	export POSTGRES_INCLUDE="${postgres_include}"
	export POSTGRES_LIB="${postgres_lib}"
	perl-module_src_prepare
}
