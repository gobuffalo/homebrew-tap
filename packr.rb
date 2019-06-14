class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.4.0/packr_2.4.0_darwin_amd64.tar.gz"
  version "2.4.0"
  sha256 "d078eb816875dca34f52cbfa30b40e79dde8e07edb68d8620c68f59c0fe6bbe0"

  def install
    bin.install "packr2"
  end
end
