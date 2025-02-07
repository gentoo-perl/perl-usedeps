# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Email-FolderType/Email-FolderType-0.813.0.ebuild,v 1.1 2011/08/31 11:00:22 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RJBS
MODULE_VERSION=0.813
inherit perl-module

DESCRIPTION="Determine the type of a mail folder"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

RDEPEND="virtual/perl-Module-Pluggable"
DEPEND="${RDEPEND}"

SRC_TEST="do"
