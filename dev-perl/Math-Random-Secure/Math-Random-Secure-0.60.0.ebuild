# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Math-Random-Secure/Math-Random-Secure-0.60.0.ebuild,v 1.2 2011/09/03 21:04:32 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MKANAT
MODULE_VERSION=0.06
inherit perl-module

DESCRIPTION="Cryptographically-secure, cross-platform replacement for rand()"

LICENSE="Artistic-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="dev-perl/Any-Moose
	>=dev-perl/Crypt-Random-Source-0.70
	>=dev-perl/Math-Random-ISAAC-1.0.1
	dev-perl/Math-Random-ISAAC-XS"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Warn
	)"

SRC_TEST="do"
