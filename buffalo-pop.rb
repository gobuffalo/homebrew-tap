class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.3.0/buffalo-pop_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "94db536a2b70554d083931048715e5fcd10563447869701f7cf1bf71c8bf477c"

  def install
    bin.install "buffalo-pop"
  end
end
