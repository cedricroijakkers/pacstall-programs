pkgname="vscode-deb"
arch=("amd64" "arm64" "armhf")
gives="code"
pkgver="1.98.2"
url="https://code.visualstudio.com/"
pkgdesc="lightweight but powerful source code editor"
project=("project: vscode")
makedepends=("gpg")
maintainer=("Diegiwg <diegiwg@gmail.com>")

source_amd64=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1741788907_amd64.deb")
sha256sums_amd64=("093d18576d1f20a861a3f0f9284d12665f9a29b4a71686c861f9cb5f66471514")
source_arm64=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1741787947_arm64.deb")
sha256sums_arm64=("743c5f4b64106e7c90a22d8c9f6bc695e7a677c625e0e384556b90ef7b6bb9e9")
source_armhf=("https://packages.microsoft.com/repos/code/pool/main/c/code/code_${pkgver}-1741787929_armhf.deb")
sha256sums_armhf=("5595116451e0c14ffd4c809c7498857a25cd91711f42ddbabeaafd0c2c183bca")
