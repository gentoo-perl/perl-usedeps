# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-perl/Mail-SpamAssassin-Plugin-GoogleSafeBrowsing/Mail-SpamAssassin-Plugin-GoogleSafeBrowsing-1.30.0.ebuild,v 1.1 2011/08/30 10:42:46 tove Exp $

EAPI=4-slot-abi

MODULE_AUTHOR=DANBORN
MODULE_VERSION=1.03
inherit perl-module

DESCRIPTION="SpamAssassin plugin to score mail based on Google blocklists."

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~ppc"
IUSE="test"

RDEPEND="dev-perl/Net-Google-SafeBrowsing-Blocklist
		 dev-perl/Net-Google-SafeBrowsing-UpdateRequest
		 mail-filter/spamassassin"
DEPEND="${RDEPEND}
		test? ( dev-perl/Test-Pod )"

SRC_TEST="do"

src_install() {
	perl-module_src_install
	insinto /etc/mail/spamassassin
	doins "${FILESDIR}"/init_google_safebrowsing.pre
	doins "${FILESDIR}"/24_google_safebrowsing.cf
	insinto /etc/cron.d/
	newins "${FILESDIR}"/update_google_safebrowsing.cron update_google_safebrowsing
	dosbin "${FILESDIR}"/update_google_safebrowsing.sh
	keepdir /var/lib/spamassassin/google_safebrowsing/
}

pkg_postinst() {
	if [[ -f ${ROOT}/etc/cron.d/update_google_safebrowsing.sh ]]; then
		ewarn "You MUST remove ${ROOT}/etc/cron.d/update_google_safebrowsing.sh"
	fi
	elog "To use this package:"
	elog "1. You MUST apply for a free apikey at:"
	elog "   http://code.google.com/apis/safebrowsing/key_signup.html"
	elog "2. Place the key into /etc/mail/spamassassin/24_google_safebrowsing.cf"
	elog "3. Manually run the script /usr/sbin/update_google_safebrowsing.sh"
	elog "4. Enable the plugin by uncommenting the loadplugin entry in"
	elog "   /etc/mail/spamassassin/init_google_safebrowsing.pre"
	elog "5. Restart spamd"
}
