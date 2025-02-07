# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Net-DNS/Net-DNS-0.680.0.ebuild,v 1.1 2012/02/29 09:12:58 robbat2 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=OLAF
MODULE_VERSION=0.68
inherit perl-module

DESCRIPTION="Perl Net::DNS - Perl DNS Resolver Module"

SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~m68k ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE="ipv6 test"

RDEPEND="virtual/perl-Digest-MD5
	dev-perl/Digest-HMAC
	virtual/perl-Digest-SHA
	dev-perl/Net-IP
	ipv6? ( dev-perl/IO-Socket-INET6 )
	virtual/perl-MIME-Base64"
DEPEND="${RDEPEND}
	test? (
		virtual/perl-Test-Simple
		dev-perl/Test-Pod
	)"

PATCHES=( ${FILESDIR}/${PN}-0.68-ar.patch )
SRC_TEST="do"

src_prepare() {
	perl-module_src_prepare
	mydoc="TODO"
	# --IPv6-tests requires that you have external IPv6 connectivity
	# as it connects to 2001:7b8:206:1:0:1234:be21:e31e
	myconf="${myconf} --no-online-tests --no-IPv6-tests"
}
