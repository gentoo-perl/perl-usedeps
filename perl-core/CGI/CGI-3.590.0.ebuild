# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/perl-core/CGI/CGI-3.590.0.ebuild,v 1.2 2012/05/09 15:23:55 aballier Exp $

EAPI=4-slot-abi

MY_PN=${PN}.pm
MODULE_AUTHOR=MARKSTOS
MODULE_VERSION=3.59
inherit perl-module

DESCRIPTION="Simple Common Gateway Interface Class"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~ia64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE="test"

DEPEND="
	test? (
		>=virtual/perl-Test-Simple-0.980.0
	)
"
#	dev-perl/FCGI" #236921

SRC_TEST="do"
