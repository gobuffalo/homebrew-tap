class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.5/packr_1.21.5_darwin_amd64.tar.gz"
  version "1.21.5"
  sha256 "60ffa3a7880582b3fdcbba1450395bab46e0a82a363f7808cff01f0e2e5f88b2"

  def install
    bin.install "packr"
  end
end
