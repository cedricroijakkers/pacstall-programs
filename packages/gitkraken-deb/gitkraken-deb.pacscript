pkgname="gitkraken-deb"
gives="gitkraken"
repology=("project: ${gives}")
replaces=("${gives}")
breaks=("${gives}-bin")
arch=("amd64")
pkgver="10.6.0"
source=("https://release.axocdn.com/linux/GitKraken-v${pkgver}.deb")
pkgdesc="Legendary Git GUI client for Windows, Mac & Linux"
sha256sums=("862ae07841e9b6d90ff76c561a2aabb89fc02953598b2b1674309476d9a2bee4")
maintainer=("Oren Klopfer <oren@taumoda.com>")
