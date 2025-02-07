# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/libwww-perl/libwww-perl-6.30.0.ebuild,v 1.8 2011/12/18 21:37:32 halcy0n Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=GAAS
MODULE_VERSION=6.03
inherit perl-module

DESCRIPTION="A collection of Perl Modules for the WWW"

SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 m68k ~mips ppc ppc64 s390 sh sparc x86 ~ppc-aix ~x86-fbsd ~x86-interix ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos ~sparc-solaris ~sparc64-solaris ~x64-solaris ~x86-solaris"
IUSE="ssl"

RDEPEND="
	>=dev-perl/File-Listing-6.0.0
	>=dev-perl/HTTP-Cookies-6.0.0
	>=dev-perl/HTTP-Daemon-6.0.0
	>=dev-perl/HTTP-Date-6.0.0
	>=dev-perl/HTTP-Negotiate-6.0.0
	>=dev-perl/HTTP-Message-6.0.0
	>=dev-perl/LWP-MediaTypes-6.0.0
	>=dev-perl/Net-HTTP-6.0.0
	>=dev-perl/WWW-RobotRules-6.0.0
	>=virtual/perl-Digest-MD5-2.12
	dev-perl/Encode-Locale
	>=dev-perl/HTML-Parser-3.34
	>=virtual/perl-MIME-Base64-2.12
	virtual/perl-libnet
	>=dev-perl/URI-1.10
"
DEPEND="${RDEPEND}"
PDEPEND="
	ssl? (
		dev-perl/LWP-Protocol-https
	)
"

src_install() {
	perl-module_src_install

	# Perform a check to see if the live filesystem is case-INsensitive
	# or not.  If it is, the symlinks GET, POST and in particular HEAD
	# will collide with e.g. head from coreutils.  While under Linux
	# having a case-INsensitive filesystem is really unusual, most Mac
	# OS X users are on it, and also Interix users deal with
	# case-INsensitivity since Windows is underneath.

	# bash should always be there, if we can find it in capitals, we're
	# on a case-INsensitive filesystem.
	if [[ ! -f ${EROOT}/BIN/BASH ]] ; then
		dosym /usr/bin/lwp-request /usr/bin/GET
		dosym /usr/bin/lwp-request /usr/bin/POST
		dosym /usr/bin/lwp-request /usr/bin/HEAD
	fi
}
#SRC_TEST=do
