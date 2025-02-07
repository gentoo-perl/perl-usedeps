# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Class-DBI-AbstractSearch/Class-DBI-AbstractSearch-0.70.0.ebuild,v 1.1 2011/09/01 11:22:52 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION=0.07
inherit perl-module

DESCRIPTION="Abstract Class::DBI's SQL with SQL::Abstract::Limit"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=">=dev-perl/SQL-Abstract-Limit-0.12
	dev-perl/Class-DBI"
DEPEND="${RDEPEND}"
