# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Email-Valid/Email-Valid-0.190.0.ebuild,v 1.7 2012/06/17 14:11:35 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RJBS
MODULE_VERSION=0.190
inherit perl-module

DESCRIPTION="Check validity of Internet email addresses."

SLOT="0"
KEYWORDS="amd64 hppa ~mips ppc ppc64 x86"
IUSE="test"

RDEPEND="
	dev-perl/MailTools
"
DEPEND="
	test? ( ${RDEPEND}
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"

SRC_TEST="do"
PATCHES=( "${FILESDIR}/0.185-disable-online-test.patch" )
