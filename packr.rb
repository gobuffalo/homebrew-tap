class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.16.0/packr_1.16.0_darwin_amd64.tar.gz"
  version "1.16.0"
  sha256 "493b53bfae274ef7157a06aae958247a375d7d33bac1c60d95c12d1474ac4aeb"

  def install
    bin.install "packr"
  end
end
