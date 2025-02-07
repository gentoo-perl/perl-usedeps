# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Data-AMF/Data-AMF-0.90.0.ebuild,v 1.3 2012/06/07 14:45:01 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TYPESTER
MODULE_VERSION=0.09
inherit perl-module

DESCRIPTION="(de)serializer perl module for Adobe's AMF (Action Message Format)"

SLOT="0"
KEYWORDS="amd64 x86"
IUSE="test"

RDEPEND="dev-perl/DateTime
	dev-perl/Any-Moose
	dev-perl/UNIVERSAL-require
	dev-perl/XML-LibXML"

DEPEND="${RDEPEND}
	test? ( dev-perl/yaml )"

src_prepare() {
	sed -i '/^inc\/YAML.pm/d' MANIFEST || die
	rm inc/YAML.pm || die
	perl-module_src_prepare
}

SRC_TEST="do"
