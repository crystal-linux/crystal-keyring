# Maintainer: jnats <jnats[at]salyut[dot]one>
# Maintainer: foo <bar[at]baz[dot]qux>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=crystal-keyring
pkgver=20211209
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
            '78ab7c5c2c1c498fbb7dce9a1bb332bf4fa77904ad43c7c6dbaa48bfa69de182'
            'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'
            '925371a85881877bd593719acec284b7e9317b7428ed2746d4030a900fda92c0')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
