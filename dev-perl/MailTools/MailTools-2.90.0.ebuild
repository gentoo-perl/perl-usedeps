# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/MailTools/MailTools-2.90.0.ebuild,v 1.8 2012/06/16 17:31:19 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MARKOV
MODULE_VERSION=2.09
inherit perl-module

DESCRIPTION="Manipulation of electronic mail addresses"

SLOT="0"
KEYWORDS="alpha amd64 ~arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE=""

RDEPEND="
	>=virtual/perl-libnet-1.70.300
	dev-perl/TimeDate
"
DEPEND="${RDEPEND}"

SRC_TEST="do"
