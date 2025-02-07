# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Date-Calc/Date-Calc-6.300.0.ebuild,v 1.2 2011/09/03 21:05:13 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=STBEY
MODULE_VERSION=6.3
inherit perl-module

DESCRIPTION="Gregorian calendar date calculations"

LICENSE="${LICENSE} LGPL-2"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x64-solaris ~x86-solaris"
IUSE=""

DEPEND=">=dev-perl/Bit-Vector-6.6
	>=dev-perl/Carp-Clan-5.3"
RDEPEND="${DEPEND}"

SRC_TEST="do"
export OPTIMIZE="$CFLAGS"
mydoc="ToDo"
