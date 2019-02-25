class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.2/packr_2.0.2_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "e44ab81416700553b797e80354620ab88209b5ef5720e864ca1c102691705200"

  def install
    bin.install "packr2"
  end
end
