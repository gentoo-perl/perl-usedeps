# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/List-MoreUtils/List-MoreUtils-0.330.0.ebuild,v 1.10 2012/03/25 16:25:14 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ADAMK
MODULE_VERSION=0.33
inherit perl-module

DESCRIPTION="Provide the missing functionality from List::Util"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE=""

SRC_TEST="do"
