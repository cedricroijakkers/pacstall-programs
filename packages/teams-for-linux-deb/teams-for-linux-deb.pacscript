pkgname="teams-for-linux-deb"
repology=("project: teams-for-linux")
gives="teams-for-linux"
pkgver="2.0.3"
source_amd64=("https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${pkgver}/teams-for-linux_${pkgver}_amd64.deb")
source_arm64=("https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${pkgver}/teams-for-linux_${pkgver}_arm64.deb")
breaks=("${gives}" "${gives}-git" "${gives}-bin" "${gives}-app")
pkgdesc="Unofficial Microsoft Teams client for Linux using Electron. It uses the Web App and wraps it as a standalone application using Electron."
sha256sums_amd64=("75d2c5a3cd8845c88287d6f82b3368fffbb72950e492d0609deefc5473f423b3")
sha256sums_arm64=("620c84e3c3c8c9419f4c49a607905eb20c6939ab7ca469b6a52d59264395ae8a")
arch=('amd64' 'arm64')
maintainer=("matusaurio <matusaurio@github.com>")
