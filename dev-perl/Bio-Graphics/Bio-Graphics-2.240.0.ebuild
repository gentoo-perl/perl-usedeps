# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Bio-Graphics/Bio-Graphics-2.240.0.ebuild,v 1.1 2011/05/28 19:19:33 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=LDS
MODULE_VERSION=2.24
inherit perl-module

DESCRIPTION="Generate images from Bio::Seq objects for visualization purposes"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/GD
	dev-perl/Statistics-Descriptive"
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"

SRC_TEST=no
