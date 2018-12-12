class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.9/packr_1.21.9_darwin_amd64.tar.gz"
  version "1.21.9"
  sha256 "87e0f735644f216018a0d0aec8c1d861a0755f0f39661c62479a6cd64fa4cd37"

  def install
    bin.install "packr"
  end
end
