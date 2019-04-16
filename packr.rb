class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.2.0/packr_2.2.0_darwin_amd64.tar.gz"
  version "2.2.0"
  sha256 "ab65720c9eb7d4857865eb40fd5f642ed2b3d0fc85d14f50b7bf787bf3e7775e"

  def install
    bin.install "packr2"
  end
end
