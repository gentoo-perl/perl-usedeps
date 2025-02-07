# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Archive-Rar/Archive-Rar-2.20.0.ebuild,v 1.1 2011/09/01 13:29:06 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=SMUELLER
MODULE_VERSION=2.02
inherit perl-module

DESCRIPTION="Archive::Rar - Interface with the rar command"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="virtual/perl-IPC-Cmd
	dev-perl/IPC-Run
	app-arch/rar"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Pod )"

SRC_TEST="do"
