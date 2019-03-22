class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.8/packr_2.0.8_darwin_amd64.tar.gz"
  version "2.0.8"
  sha256 "3d56b96a1b155eb7fd86f4791d43a9da3f49edbcd001e13f86b3fb51d58e0104"

  def install
    bin.install "packr2"
  end
end
