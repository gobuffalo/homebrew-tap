class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.8/packr_1.21.8_darwin_amd64.tar.gz"
  version "1.21.8"
  sha256 "faad9f5933aa45cf2c4a6e9ff41375aefc83a67b7d91af34f35187c45a1fa0fc"

  def install
    bin.install "packr"
  end
end
