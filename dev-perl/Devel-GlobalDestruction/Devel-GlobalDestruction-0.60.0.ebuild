# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Devel-GlobalDestruction/Devel-GlobalDestruction-0.60.0.ebuild,v 1.1 2012/06/14 17:52:00 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RIBASUSHI
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Expose PL_dirty, the flag which marks global destruction"

SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86 ~x64-macos"
IUSE=""

RDEPEND="dev-perl/Sub-Exporter"
DEPEND="${RDEPEND}"

SRC_TEST=do
