# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Convert-ASN1/Convert-ASN1-0.260.0.ebuild,v 1.1 2012/06/10 16:18:18 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=GBARR
MODULE_VERSION=0.26
inherit perl-module

DESCRIPTION="Standard en/decode of ASN.1 structures"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd ~x86-freebsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE=""

SRC_TEST="do"
