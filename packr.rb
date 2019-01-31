class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.22.0/packr_1.22.0_darwin_amd64.tar.gz"
  version "1.22.0"
  sha256 "9c4016e6ddc1a59b8340aaf5886f3d8f9cf9d57c1d3178c3d26db84dadfef36d"

  def install
    bin.install "packr"
  end
end
