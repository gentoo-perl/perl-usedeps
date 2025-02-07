# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Daemon-Generic/Daemon-Generic-0.810.0.ebuild,v 1.3 2011/09/11 18:00:48 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MUIR
MODULE_SECTION=modules
MODULE_VERSION=0.81
inherit perl-module

DESCRIPTION="Framework to provide start/stop/reload for a daemon"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE="test"

RDEPEND="dev-perl/File-Flock
		dev-perl/File-Slurp
		dev-perl/AnyEvent"
DEPEND="${RDEPEND}
		test? ( dev-perl/Eval-LineNumbers )"

SRC_TEST="do"
