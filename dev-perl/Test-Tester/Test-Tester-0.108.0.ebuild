# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Test-Tester/Test-Tester-0.108.0.ebuild,v 1.7 2012/05/26 19:00:11 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=FDALY
MODULE_VERSION=0.108
inherit perl-module

DESCRIPTION="Ease testing test modules built with Test::Builder"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ~ppc64 s390 sh sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos"
IUSE=""

SRC_TEST="do"
