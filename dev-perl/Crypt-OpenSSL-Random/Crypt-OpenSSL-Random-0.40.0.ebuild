# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Crypt-OpenSSL-Random/Crypt-OpenSSL-Random-0.40.0.ebuild,v 1.3 2011/12/13 09:24:05 naota Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=IROBERTS
MODULE_VERSION=0.04
inherit perl-module

DESCRIPTION="Crypt::OpenSSL::Random module for perl"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 m68k ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos"
IUSE=""

RDEPEND="dev-libs/openssl"
DEPEND="${RDEPEND}"

export OPTIMIZE="${CFLAGS}"
mydoc="ToDo"
