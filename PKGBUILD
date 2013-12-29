# Maintainer: Thomas Levine <_@thomaslevine.com>
# https://wiki.archlinux.org/index.php/VCS_PKGBUILD_Guidelines#VCS_sources

pkgname=git-encrypt
pkgver=0.3.1
pkgrel=1
pkgdesc="Transparent git encryption"
arch=('i686' 'x86_64')
url="git://github.com/shadowhand/git-encrypt.git"
license=('MIT')
depends=('git')
source=("$pkgname"::'git://github.com/shadowhand/git-encrypt.git')
md5sums=('SKIP')

pkgver() {
  cd "$srcdir/repo"
  git describe --long | sed -E 's/([^-]*-g)/r\1/;s/-/./g'
}

package() {
  cd "$srcdir/$pkgname"
  make PREFIX=/usr DESTDIR="$pkgdir" install
}
