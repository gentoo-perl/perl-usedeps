# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/MIME-Types/MIME-Types-1.340.0.ebuild,v 1.7 2012/06/16 17:28:20 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MARKOV
MODULE_VERSION=1.34
inherit perl-module

DESCRIPTION="Definition of MIME types"

SLOT="0"
KEYWORDS="alpha amd64 ~arm hppa ia64 ppc ppc64 sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux ~sparc-solaris ~x86-solaris"
IUSE=""

SRC_TEST="do"
