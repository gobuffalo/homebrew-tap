class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.19.0/packr_1.19.0_darwin_amd64.tar.gz"
  version "1.19.0"
  sha256 "f2ba0f43faa8ba92bde8860e41e0ca81b0dc9b5d018b092c28fde38e092ab337"

  def install
    bin.install "packr"
  end
end
