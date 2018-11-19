class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.2/packr_1.21.2_darwin_amd64.tar.gz"
  version "1.21.2"
  sha256 "647a4413b84dd220d3ea0d08bfb5596a511b453b970695a4d004d1553596f66f"

  def install
    bin.install "packr"
  end
end
