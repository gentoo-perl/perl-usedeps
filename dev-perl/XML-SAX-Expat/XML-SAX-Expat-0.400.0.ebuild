# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/XML-SAX-Expat/XML-SAX-Expat-0.400.0.ebuild,v 1.1 2011/08/27 21:22:52 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=BJOERN
MODULE_VERSION=0.40
inherit perl-module

DESCRIPTION="SAX2 Driver for Expat"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=">=dev-perl/XML-SAX-0.15-r1
	>=dev-perl/XML-NamespaceSupport-1.09
	dev-perl/XML-Parser
	dev-lang/perl"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage )"

SRC_TEST=do

src_compile() {
	export SKIP_SAX_INSTALL=1
	perl-module_src_compile
}

pkg_postinst() {
	perl-module_pkg_postinst
	pkg_update_parser add XML::SAX::Expat
}

pkg_postrm() {
	perl-module_pkg_postrm
	pkg_update_parser remove XML::SAX::Expat
}

pkg_update_parser() {
	# pkg_update_parser [add|remove] $parser_module
	local action=$1
	local parser_module=$2

	if [[ "$ROOT" = "/" ]] ; then
		einfo "Update Parser: $1 $2"
		perl -MXML::SAX -e "XML::SAX->${action}_parser(q(${parser_module}))->save_parsers()" \
			|| ewarn "Update Parser: $1 $2 failed"
	else
		elog "To $1 $2 run:"
		elog "perl -MXML::SAX -e 'XML::SAX->${action}_parser(q(${parser_module}))->save_parsers()'"
	fi
}
