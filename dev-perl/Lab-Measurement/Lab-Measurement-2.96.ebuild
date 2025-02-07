# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Lab-Measurement/Lab-Measurement-2.96.ebuild,v 1.1 2012/05/01 22:51:35 dilfridge Exp $

if [[ "${PV}" != "9999" ]]; then
	MODULE_AUTHOR="AKHUETTEL"
	KEYWORDS="~amd64 ~x86"
	inherit perl-module
else
	EGIT_REPO_URI="git://gitorious.org/lab-measurement/lab.git"
	EGIT_BRANCH="master"
	EGIT_SOURCEDIR=${S}
	KEYWORDS=""
	S=${WORKDIR}/${P}/Measurement
	inherit perl-module git-2
fi

DESCRIPTION="Measurement control and automation with Perl"
HOMEPAGE="http://www.labmeasurement.de/"

# this is perl's license, whatever it means
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
IUSE=""

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Exception-Class
	dev-perl/TermReadKey
	dev-perl/TeX-Encode
	dev-perl/XML-Generator
	dev-perl/XML-DOM
	dev-perl/XML-Twig
	dev-perl/encoding-warnings
	perl-core/Switch
	sci-visualization/gnuplot
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Time-HiRes
	!dev-perl/Lab-Instrument
	!dev-perl/Lab-Tools
"
DEPEND="
	${RDEPEND}
	virtual/perl-Module-Build
"

pkg_postinst() {
	elog "You may want to install one or more backend driver modules. Supported are"
	elog "    sci-libs/linuxgpib    Open-source GPIB hardware driver"
	elog "    dev-perl/Lab-VISA     Bindings for the NI proprietary VISA driver"
	elog "                          stack (dilfridge overlay)"
}
