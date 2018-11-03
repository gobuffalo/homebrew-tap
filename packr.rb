class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.18.0/packr_1.18.0_darwin_amd64.tar.gz"
  version "1.18.0"
  sha256 "09f497c326916f5626fb612f98d2d9f4bcaae7d8014b96f545b35a624766c1bb"

  def install
    bin.install "packr"
  end
end
