# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Ogg-Vorbis-Header-PurePerl/Ogg-Vorbis-Header-PurePerl-1.0.0.ebuild,v 1.4 2012/03/25 16:52:50 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DANIEL
MODULE_VERSION=1.0
inherit perl-module

DESCRIPTION="Object-oriented interface to Ogg Vorbis information and comment fields"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ~ppc64 x86 ~amd64-linux ~x86-linux ~x86-solaris"
IUSE=""

SRC_TEST="do"
