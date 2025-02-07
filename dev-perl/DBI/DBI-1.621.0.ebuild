# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/DBI/DBI-1.621.0.ebuild,v 1.1 2012/05/23 18:37:25 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TIMB
MODULE_VERSION=1.621
inherit perl-module eutils

DESCRIPTION="The Perl DBI Module"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~amd64-fbsd ~x86-fbsd ~x64-freebsd ~x86-freebsd ~x86-interix ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE="test"

RDEPEND=">=dev-perl/PlRPC-0.2
	>=virtual/perl-Sys-Syslog-0.17
	virtual/perl-File-Spec"
DEPEND="${RDEPEND}
	test? ( >=virtual/perl-Test-Simple-0.90 )"

SRC_TEST="do"
mydoc="ToDo"
MAKEOPTS="${MAKEOPTS} -j1"
