class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.10.0/pop_4.10.0_darwin_amd64.tar.gz"
  version "4.10.0"
  sha256 "6f53f7f1dcd72517cb25355f07ad7e8cc1ac1faef84763a28127ab347f5d0965"

  def install
    bin.install "soda"
  end
end
