# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Parse-Yapp/Parse-Yapp-1.50.0.ebuild,v 1.2 2011/09/03 21:04:25 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=FDESAR
MODULE_VERSION=1.05
inherit perl-module

DESCRIPTION="Compiles yacc-like LALR grammars to generate Perl OO parser modules"

SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc ppc64 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-macos ~sparc-solaris ~x86-solaris"
IUSE=""

src_install() {
	perl-module_src_install

	insinto /usr/share/doc/${PF}/examples
	doins Calc.yp YappParse.yp
}
