class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.15.0/packr_1.15.0_darwin_amd64.tar.gz"
  version "1.15.0"
  sha256 "e7bc12a2e99e58a311682bcaeb8ee99512ef429481d465fe9cd4fe3cc648b61c"

  def install
    bin.install "packr"
  end
end
