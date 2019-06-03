class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.2.1/packr_2.2.1_darwin_amd64.tar.gz"
  version "2.2.1"
  sha256 "31809f4d3cea09dd7ee713ed044c9be0bbecfede4afcf41f5a90896fe73d3194"

  def install
    bin.install "packr2"
  end
end
