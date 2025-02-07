# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/gtk2-traymanager/gtk2-traymanager-0.50.0.ebuild,v 1.3 2012/05/04 04:10:56 jdhore Exp $

EAPI=4-slot-abi

MY_PN=Gtk2-TrayManager
MODULE_AUTHOR=BORUP
MODULE_VERSION=0.05
inherit perl-module

DESCRIPTION="Perl bindings for EggTrayManager"
HOMEPAGE="http://gtk2-perl.sf.net/ ${HOMEPAGE}"

SLOT="0"
LICENSE="LGPL-2"
KEYWORDS="amd64 ia64 ppc x86"
IUSE=""

RDEPEND="x11-libs/gtk+:2
	>=dev-perl/glib-perl-1.012
	>=dev-perl/gtk2-perl-1.012"
DEPEND="${RDEPEND}
	dev-perl/extutils-depends
	dev-perl/extutils-pkgconfig
	virtual/pkgconfig"
