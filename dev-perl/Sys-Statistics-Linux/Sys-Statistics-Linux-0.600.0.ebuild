# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Sys-Statistics-Linux/Sys-Statistics-Linux-0.600.0.ebuild,v 1.1 2011/06/23 09:04:39 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=BLOONIX
MODULE_VERSION=0.60
inherit perl-module

DESCRIPTION="Collect linux system statistics"

SLOT="0"
KEYWORDS="~amd64 ~sparc ~x86"
IUSE="test"

RDEPEND="dev-perl/YAML-Syck"
DEPEND="
	virtual/perl-Module-Build
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"

SRC_TEST="do"

src_install() {
	perl-module_src_install

	docompress -x /usr/share/doc/$PF/examples
	insinto /usr/share/doc/$PF/examples
	doins examples/*
}
