# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Digest-MD5-File/Digest-MD5-File-0.70.0.ebuild,v 1.1 2011/08/31 11:14:42 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DMUEY
MODULE_VERSION=0.07
inherit perl-module

DESCRIPTION="Perl extension for getting MD5 sums for files and urls."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/libwww-perl"
DEPEND="${RDEPEND}"

SRC_TEST=do
