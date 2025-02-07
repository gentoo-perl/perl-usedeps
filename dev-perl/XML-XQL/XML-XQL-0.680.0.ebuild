# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-XQL/XML-XQL-0.680.0.ebuild,v 1.2 2011/09/03 21:04:31 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TJMATHER
MODULE_VERSION=0.68
inherit perl-module

DESCRIPTION="A Perl module that allows you to perform XQL queries on XML trees"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc ppc64 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE=""

RDEPEND=">=dev-perl/libxml-perl-0.07-r1
	>=dev-perl/XML-DOM-1.39-r1
	>=dev-perl/Parse-Yapp-1.05
	dev-perl/libwww-perl
	>=dev-perl/DateManip-5.40-r1"
DEPEND="${RDEPEND}"
