# Maintainer: jnats <jnats[at]salyut[dot]one>
# Maintainer: matt <mdc[at]bucknell[dot]edu>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=crystal-keyring
pkgver=20220124
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
            'd0a44af9f2513889298761213089c5cd1b8806033ca11f5de0999c06c181b56f'
            'b67da0ef18d7182f6bb60295777d1ec676e73a6e00fa3a8cebc7a537bfe50164'
            'eebb452126f60ce566f0208c9d7c857ddb5da1fa8c37251e58300638641c96f9')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
