# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/net-ssh-perl/net-ssh-perl-1.340.0.ebuild,v 1.4 2012/03/25 16:38:56 armin76 Exp $

EAPI=4-slot-abi

MY_PN=Net-SSH-Perl
MODULE_AUTHOR=TURNSTEP
MODULE_VERSION=1.34
inherit perl-module

DESCRIPTION="Perl client Interface to SSH"

SLOT="0"
KEYWORDS="alpha amd64 ~mips ~ppc x86"
IUSE=""

DEPEND="
	virtual/perl-Digest-MD5
	>=dev-perl/string-crc32-1.2
	>=dev-perl/Math-GMP-1.04
	>=dev-perl/math-pari-2.001804
	>=dev-perl/Digest-SHA1-2.10
	dev-perl/Digest-HMAC
	dev-perl/crypt-dh
	>=dev-perl/crypt-dsa-0.11
	virtual/perl-MIME-Base64
	>=dev-perl/convert-pem-0.05
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-DES
	dev-perl/crypt-idea
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/crypt-rsa
	dev-perl/digest-bubblebabble"
RDEPEND="${DEPEND}"

#src_compile() {
#	echo "" | perl-module_src_compile
#}
SRC_TEST=do
