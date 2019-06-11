class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.13.0/buffalo-pop_1.13.0_darwin_amd64.tar.gz"
  version "1.13.0"
  sha256 "46944db5d6faf7b489d379eb45844df9b2ba5f37ab1244594f685f4c120d6d5d"

  def install
    bin.install "buffalo-pop"
  end
end
