# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/YAML-Syck/YAML-Syck-1.200.0.ebuild,v 1.9 2012/06/17 17:17:07 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TODDR
MODULE_VERSION=1.20
inherit perl-module

DESCRIPTION="Fast, lightweight YAML loader and dumper"

LICENSE="MIT"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~ppc-aix ~amd64-fbsd ~x86-fbsd ~x86-interix ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x86-solaris"
IUSE=""

SRC_TEST="do"
