class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.13.7/packr_1.13.7_darwin_amd64.tar.gz"
  version "1.13.7"
  sha256 "82ad8eb69495982fd31bcb75a7a277b60a1c695c25394b1063bcad0844a4542b"

  def install
    bin.install "packr"
  end
end
