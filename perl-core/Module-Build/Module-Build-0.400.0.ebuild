# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/perl-core/Module-Build/Module-Build-0.400.0.ebuild,v 1.2 2012/04/28 02:42:31 aballier Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=LEONT
MODULE_VERSION=0.40
inherit perl-module

DESCRIPTION="Build and install Perl modules"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~ppc-aix ~amd64-fbsd ~x86-fbsd ~x64-freebsd ~x86-freebsd ~x86-interix ~amd64-linux ~ia64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~m68k-mint ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE="test"

RDEPEND="
	>=virtual/perl-CPAN-Meta-2.110.420
	>=virtual/perl-CPAN-Meta-YAML-0.3.0
	>=virtual/perl-Parse-CPAN-Meta-1.440.100
	>=virtual/perl-Module-Metadata-1.0.2
	>=virtual/perl-Perl-OSType-1
	>=virtual/perl-ExtUtils-CBuilder-0.27
	>=virtual/perl-ExtUtils-ParseXS-2.22.05
	>=virtual/perl-Archive-Tar-1.09
	>=virtual/perl-Test-Harness-3.16
	>=virtual/perl-version-0.87
"
DEPEND="${RDEPEND}"

SRC_TEST="do"
