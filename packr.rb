class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.5/packr_2.0.5_darwin_amd64.tar.gz"
  version "2.0.5"
  sha256 "c541766e0114e9059c973862ba0e1ef2c1ad1add2cc70db88d2d72dfccaf6e4b"

  def install
    bin.install "packr2"
  end
end
