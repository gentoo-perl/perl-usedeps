# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/perl-core/Storable/Storable-2.350.0.ebuild,v 1.1 2012/06/07 06:42:17 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=AMS
MODULE_VERSION=2.35
inherit perl-module

DESCRIPTION="The Perl Storable Module"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~ppc-aix ~amd64-fbsd ~x86-fbsd ~x64-freebsd ~x86-freebsd ~x86-interix ~amd64-linux ~ia64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~m68k-mint ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE=""

#RDEPEND="
#	virtual/perl-XSLoader
#"
#DEPEND="${RDEPEND}"

SRC_TEST="do"
