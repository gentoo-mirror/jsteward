# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 )
DISTUTILS_SINGLE_IMPL=1
inherit distutils-r1

DESCRIPTION="Simplified data deserialization"
HOMEPAGE="https://github.com/cosven/april"

MY_PV="0.0.1a4"
SRC_URI="https://files.pythonhosted.org/packages/source/a/${PN}/${PN}-${MY_PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86"
IUSE=""

S=${WORKDIR}/${PN}-${MY_PV}

DEPEND="
	dev-python/pytest-runner
"
RDEPEND="${DEPEND}"
