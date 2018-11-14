class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.0/packr_1.21.0_darwin_amd64.tar.gz"
  version "1.21.0"
  sha256 "c3102b447a00d4c5de29fb0b135970e9ef2bbefac0c14dbc8c0c9037a0ed3926"

  def install
    bin.install "packr"
  end
end
