class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.30.0/packr_1.30.0_darwin_amd64.tar.gz"
  version "1.30.0"
  sha256 "cbdd3ab4f0162e7c9101d9159ef0af0c4eccdfc8cf4df97940f01b6a9e269a21"

  def install
    bin.install "packr"
  end
end
