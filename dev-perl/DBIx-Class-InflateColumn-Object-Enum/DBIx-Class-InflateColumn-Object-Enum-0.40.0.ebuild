# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DBIx-Class-InflateColumn-Object-Enum/DBIx-Class-InflateColumn-Object-Enum-0.40.0.ebuild,v 1.1 2011/08/31 13:38:20 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=JMMILLS
MODULE_VERSION=0.04
MODULE_A_EXT=tgz
inherit perl-module

DESCRIPTION="Allows a DBIx::Class user to define a Object::Enum column"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-perl/DBIx-Class
	dev-perl/Object-Enum
	dev-perl/DBICx-TestDatabase"
RDEPEND="${DEPEND}"
