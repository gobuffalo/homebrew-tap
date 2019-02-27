class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.3/packr_2.0.3_darwin_amd64.tar.gz"
  version "2.0.3"
  sha256 "0743fba8c71001ac2ce6d40e917a65e0a7025bb0c6339893107b04623c714ded"

  def install
    bin.install "packr2"
  end
end
