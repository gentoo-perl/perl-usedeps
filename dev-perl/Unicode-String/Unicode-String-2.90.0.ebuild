# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Unicode-String/Unicode-String-2.90.0.ebuild,v 1.2 2011/09/03 21:04:54 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=GAAS
MODULE_VERSION=2.09
inherit perl-module

DESCRIPTION="String manipulation for Unicode strings"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86"
IUSE=""

RDEPEND=">=virtual/perl-MIME-Base64-2.11"
DEPEND="${RDEPEND}"
