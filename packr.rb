class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.13.5/packr_1.13.5_darwin_amd64.tar.gz"
  version "1.13.5"
  sha256 "539abcc8643dab5e5292767ccd18e63cba7127995eabdd8521b8c0a922d87aba"

  def install
    bin.install "packr"
  end
end
