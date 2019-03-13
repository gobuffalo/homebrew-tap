class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.4/packr_2.0.4_darwin_amd64.tar.gz"
  version "2.0.4"
  sha256 "1b7e9fb0221b09a6440b30c0b24ac2c754414171a352ae38bffb1307542e53f5"

  def install
    bin.install "packr2"
  end
end
