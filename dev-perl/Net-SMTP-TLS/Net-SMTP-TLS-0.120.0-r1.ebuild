# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Net-SMTP-TLS/Net-SMTP-TLS-0.120.0-r1.ebuild,v 1.1 2012/05/29 11:47:51 dev-zero Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=AWESTHOLM
MODULE_VERSION=0.12
inherit perl-module

DESCRIPTION="A SMTP client supporting TLS and AUTH"
IUSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-perl/Net-SSLeay
	dev-perl/IO-Socket-SSL
	virtual/perl-MIME-Base64
	dev-perl/Digest-HMAC"
RDEPEND="${DEPEND}"

SRC_TEST="do"

PATCHES=( "${FILESDIR}/${PV}-multiple-attachments-fix.patch" )
