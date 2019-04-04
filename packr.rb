class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.1.0/packr_2.1.0_darwin_amd64.tar.gz"
  version "2.1.0"
  sha256 "39ec654ba4cf7e6af56b6847f82af639def5d2d85fb97b7cebdef7a740be03f5"

  def install
    bin.install "packr2"
  end
end
