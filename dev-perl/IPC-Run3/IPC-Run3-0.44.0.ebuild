# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/IPC-Run3/IPC-Run3-0.44.0.ebuild,v 1.1 2011/08/30 13:18:29 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=RJBS
MODULE_VERSION=0.044
inherit perl-module

DESCRIPTION="Run a subprocess in batch mode (a la system)"

SLOT="0"
LICENSE="as-is"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd ~amd64-linux ~ia64-linux ~x86-linux ~ppc-macos"
IUSE="test"

RDEPEND=""
DEPEND="${RDEPEND}
	test? (
		>=dev-perl/Test-Pod-1.00
		>=dev-perl/Test-Pod-Coverage-1.04
	)"

SRC_TEST="do"
