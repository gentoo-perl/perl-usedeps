# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Pango/Pango-1.222.0.ebuild,v 1.8 2012/03/25 16:56:33 armin76 Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=TSCH
MODULE_VERSION=1.222
inherit perl-module

DESCRIPTION="Layout and render international text"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="alpha amd64 ~arm hppa ia64 ppc ppc64 sparc x86 ~amd64-linux ~x86-linux"
IUSE=""

RDEPEND=">=dev-perl/glib-perl-1.220
	>=dev-perl/Cairo-1.00
	>=x11-libs/pango-1.0.0"
DEPEND=">=dev-perl/extutils-depends-0.300
	>=dev-perl/extutils-pkgconfig-1.030
	${RDEPEND}"

src_prepare() {
	perl-module_src_prepare
	sed -i -e "s:exit 0:exit 1:g" "${S}"/Makefile.PL || die "sed failed"
}
