# Maintainer: jnats <jnats[at]salyut[dot]one>
# Maintainer: matt <mdc[at]bucknell[dot]edu>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=crystal-keyring
pkgver=20220125
pkgrel=1
pkgdesc='Crystal Linux PGP keyring'
arch=('any')
url='https://getcryst.al'
license=('GPL')
install="${pkgname}.install"
source=('Makefile'
        'crystal.gpg'
        'crystal-revoked'
        'crystal-trusted')
sha256sums=('5485de22cd25880ac4e7ea90745a538dabe87ba820e0bc6d449019dc6695b4d5'
            '5ccdb20a6fa48fec0eb3d8027c6aa3c981a94b378fcb932b4bbf326dfcffd321'
            '2266560af9593a260d5731f70f1cec9a563b15d652634138a936e7dc3e8d6b50'
            '905614b75d29c6c680c5a5d838a0404137a2611d041ebb122af1dc3c3417d00d')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
