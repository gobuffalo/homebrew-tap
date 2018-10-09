class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.4/buffalo-pop_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "9381407d1d0482e3909ac7ba9ab4d4a7179d72063786b4f20070291dd9262891"

  def install
    bin.install "buffalo-pop"
  end
end
