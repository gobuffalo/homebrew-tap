class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.0/packr_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "a6fe7f0357405f12151fad123102d3f16b210b8f9dec1f98268d195dc6b8cc2d"

  def install
    bin.install "packr2"
  end
end
