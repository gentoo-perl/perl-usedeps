# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Mail-Builder-Simple/Mail-Builder-Simple-0.160.0.ebuild,v 1.1 2011/12/19 14:41:01 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TEDDY
MODULE_VERSION=0.16
inherit perl-module

DESCRIPTION="Send UTF-8 HTML and text email using templates"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON="
	>=dev-perl/Mail-Builder-1.12
	dev-perl/Email-Sender
	dev-perl/Email-Valid
	dev-perl/Config-Any
	dev-perl/config-general
	dev-perl/Exception-Died
	>=dev-perl/MailTools-2.04
	dev-perl/Email-MessageID
	dev-perl/MIME-tools
	dev-perl/HTML-Template
	dev-perl/Template-Toolkit
"
DEPEND="${COMMON}
	test? (
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)"
RDEPEND="${COMMON}"

SRC_TEST="do"
