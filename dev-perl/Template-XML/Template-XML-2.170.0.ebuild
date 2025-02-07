# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Template-XML/Template-XML-2.170.0.ebuild,v 1.3 2012/03/19 19:43:30 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=ABW
MODULE_VERSION=2.17
inherit perl-module

DESCRIPTION="XML plugins for the Template Toolkit"

SLOT="0"
KEYWORDS="alpha amd64 ~arm ppc ppc64 x86 ~x86-fbsd ~x86-solaris"
IUSE=""

RDEPEND=">=dev-perl/Template-Toolkit-2.15-r1
	dev-perl/XML-DOM
	dev-perl/XML-Parser
	dev-perl/XML-RSS
	dev-perl/XML-Simple
	dev-perl/XML-XPath"
DEPEND="${RDEPEND}"

PATCHES=( "${FILESDIR}/bug-144689-branch-2.17.patch" )
SRC_TEST="do"
