# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/MIME-tools/MIME-tools-5.503.0.ebuild,v 1.1 2012/06/09 08:52:54 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DSKOLL
MODULE_VERSION=5.503
inherit perl-module

DESCRIPTION="A Perl module for parsing and creating MIME entities"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sparc ~x86 ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos"
IUSE="test"

RDEPEND=">=virtual/perl-MIME-Base64-3.05
	virtual/perl-libnet
	dev-perl/URI
	virtual/perl-Digest-MD5
	dev-perl/libwww-perl
	dev-perl/HTML-Tagset
	dev-perl/HTML-Parser
	dev-perl/MailTools
	virtual/perl-File-Temp"
DEPEND="${RDEPEND}
	test? (
		dev-perl/Test-Deep
		dev-perl/Test-Pod
	)"

SRC_TEST="do"
