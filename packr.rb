class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.25.0/packr_1.25.0_darwin_amd64.tar.gz"
  version "1.25.0"
  sha256 "3d83ac61943cfe3ef43c6199a7b937e13e51b0927279ed4dd64b4ec608b0e9cc"

  def install
    bin.install "packr"
  end
end
