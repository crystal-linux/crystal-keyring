# Maintainer: jnats <jnats[at]salyut[dot]one>
# Maintainer: foo <bar[at]baz[dot]qux>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=crystal-keyring
pkgver=20211109
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
            'f1753e60fe6e475d2336d3788abb5f4e75108eed055fe6ffe02d6719ff892893'
            '01ba4719c80b6fe911b091a7c05124b64eeece964e09c058ef8f9805daca546b'
            'bb3a0a043b90ae107b8c76fc6f36cf4a4393eb55c3bdf0da0abd05af201a4980')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
