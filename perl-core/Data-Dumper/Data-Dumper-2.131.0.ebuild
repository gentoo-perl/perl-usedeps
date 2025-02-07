# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/perl-core/Data-Dumper/Data-Dumper-2.131.0.ebuild,v 1.5 2012/04/07 17:49:21 maekke Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=SMUELLER
MODULE_VERSION=2.131
inherit perl-module

DESCRIPTION="Stringified perl data structures, suitable for both printing and eval"

SLOT="0"
KEYWORDS="amd64 hppa x86"
IUSE=""

SRC_TEST="do"
