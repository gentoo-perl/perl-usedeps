# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Net-LibIDN/Net-LibIDN-0.120.0.ebuild,v 1.2 2011/09/03 21:05:27 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=THOR
MODULE_VERSION=0.12
inherit perl-module

DESCRIPTION="Perl bindings for GNU Libidn"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~m68k ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~x86-interix ~amd64-linux ~ia64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE=""

DEPEND="net-dns/libidn"
RDEPEND="${DEPEND}"

SRC_TEST=do
