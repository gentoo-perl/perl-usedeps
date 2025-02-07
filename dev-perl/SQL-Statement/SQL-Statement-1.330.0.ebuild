# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/SQL-Statement/SQL-Statement-1.330.0.ebuild,v 1.3 2012/03/03 13:20:46 ranger Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=REHSACK
MODULE_VERSION=1.33
inherit perl-module

DESCRIPTION="Small SQL parser and engine"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~ia64 ppc ppc64 ~sparc ~x86 ~x86-fbsd"
IUSE="test"

RDEPEND=">=dev-perl/DBI-1.616
	>=dev-perl/Clone-0.30
	>=dev-perl/Params-Util-0.35
	virtual/perl-Scalar-List-Utils"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"

SRC_TEST="do"

pkg_setup() {
	export SQL_STATEMENT_WARN_UPDATE=sure

	if has_version "<=dev-perl/SQL-Statement-1.20" ; then
		ewarn "Changes include (1.22):"
		ewarn "  * behavior for unquoted identifiers modified to lower case them"
		ewarn "  * IN and BETWEEN operators are supported native"
	fi
}
