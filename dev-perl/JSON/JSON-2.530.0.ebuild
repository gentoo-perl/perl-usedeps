# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/JSON/JSON-2.530.0.ebuild,v 1.12 2012/05/15 19:07:57 halcy0n Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=MAKAMAKA
MODULE_VERSION=2.53
inherit perl-module

DESCRIPTION="parse and convert to JSON (JavaScript Object Notation)"

SLOT="0"
KEYWORDS="alpha amd64 ~arm ~hppa ia64 ppc ppc64 ~s390 ~sh sparc x86 ~x86-fbsd ~amd64-linux ~x64-macos ~x86-macos ~x86-solaris"
IUSE=""

SRC_TEST="do"
