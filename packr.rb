class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.6/packr_2.0.6_darwin_amd64.tar.gz"
  version "2.0.6"
  sha256 "2d0d6af500a21b0583be2e439823ff166addc92ba52fffd7ac717ff95ae5d05e"

  def install
    bin.install "packr2"
  end
end
