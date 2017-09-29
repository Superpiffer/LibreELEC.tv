PKG_NAME="hpack"
PKG_VERSION="3.0.0"
PKG_LICENSE="MIT"
PKG_SITE="http://hyper.rtfd.org"
PKG_URL="https://files.pythonhosted.org/packages/source/h/$PKG_NAME/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain distutilscross:host Python"
PKG_LONGDESC="HTTP/2 State-Machine based protocol implementation"

PKG_IS_PYTHON="yes"
PKG_PYTHON_OPTS_TARGET="--cross-compile"