# Maintainer: jnats <jnats[at]salyut[dot]one>
# Maintainer: matt <mdc[at]bucknell[dot]edu>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=crystal-keyring
pkgver=20220207
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
            '9ced98ea99721840482a5bfd4ad702ca32f199c9cbda69dd70e3144119cb25e6'
            'f79fc6f039411e1fb07868593fed40d0dddb19f569ffa0859b70c57e69c861bd'
            'b2f04c83fe6b3586ccd7a6ee2d31b86a7f7771985ee0febf1e6402bbbf6da7c9')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
