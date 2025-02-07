# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Test-Pod-Coverage/Test-Pod-Coverage-1.80.0.ebuild,v 1.3 2012/04/28 02:44:32 aballier Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=PETDANCE
MODULE_VERSION=1.08
inherit perl-module

DESCRIPTION="Check for pod coverage in your distribution"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 s390 sh sparc x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~x86-solaris"
IUSE="test"

RDEPEND=">=virtual/perl-Test-Simple-0.62
	dev-perl/Pod-Coverage"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Pod
	)"

SRC_TEST=do
