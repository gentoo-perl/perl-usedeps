# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Text-Glob/Text-Glob-0.90.0.ebuild,v 1.8 2012/03/31 13:44:54 klausman Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RCLAMP
MODULE_VERSION=0.09
inherit perl-module

DESCRIPTION="Match globbing patterns against text"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ~mips ppc ppc64 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
	>=virtual/perl-Module-Build-0.28"

SRC_TEST="do"
