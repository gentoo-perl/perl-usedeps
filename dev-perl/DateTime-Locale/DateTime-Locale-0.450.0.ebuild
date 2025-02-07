# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DateTime-Locale/DateTime-Locale-0.450.0.ebuild,v 1.2 2011/09/03 21:04:27 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DROLSKY
MODULE_VERSION=0.45
inherit perl-module

DESCRIPTION="Localization support for DateTime"

LICENSE="|| ( Artistic GPL-2 ) unicode"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~x86-solaris"
IUSE=""

RDEPEND=">=dev-perl/Params-Validate-0.91
	dev-perl/List-MoreUtils"
DEPEND=">=virtual/perl-Module-Build-0.35
	${RDEPEND}"

SRC_TEST="do"
