# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DBICx-TestDatabase/DBICx-TestDatabase-0.40.0.ebuild,v 1.1 2011/08/31 13:43:03 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=JROCKWAY
MODULE_VERSION=0.04
inherit perl-module

DESCRIPTION="create a temporary database from a DBIx::Class::Schema"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="virtual/perl-File-Temp
	>=dev-perl/DBD-SQLite-1.29
	dev-perl/SQL-Translator
"
DEPEND="${RDEPEND}
	test? ( dev-perl/DBIx-Class
		virtual/perl-Test-Simple
		dev-perl/Test-use-ok )"

SRC_TEST="do"
