# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/perl-core/Filter/Filter-1.380.0.ebuild,v 1.1 2011/04/24 19:30:10 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=PMQS
MODULE_VERSION=1.38
inherit perl-module

DESCRIPTION="Interface for creation of Perl Filters"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~s390 ~sh ~sparc ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE=""

SRC_TEST=do
