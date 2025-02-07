# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Graph/Graph-0.940.0.ebuild,v 1.2 2011/09/03 21:05:26 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=JHI
MODULE_VERSION=0.94
inherit perl-module

DESCRIPTION="Data structure and ops for directed graphs"

SLOT="0"
KEYWORDS="alpha amd64 ia64 ppc sparc x86"
IUSE=""

RDEPEND="virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-2.05"
DEPEND="${RDEPEND}"

SRC_TEST="do"
