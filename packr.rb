class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.20.0/packr_1.20.0_darwin_amd64.tar.gz"
  version "1.20.0"
  sha256 "20efd3f4926e59da88052bbda832d8a5c527fa9a786643134ac38d142fd89797"

  def install
    bin.install "packr"
  end
end
