class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.3.0/packr_2.3.0_darwin_amd64.tar.gz"
  version "2.3.0"
  sha256 "f3818b4578e11f219c50188155e1db09fce9fc489be043c50dfbf33cf60dbbbf"

  def install
    bin.install "packr2"
  end
end
