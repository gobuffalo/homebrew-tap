class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.13.4/packr_1.13.4_darwin_amd64.tar.gz"
  version "1.13.4"
  sha256 "20afd59bb90f671673abfd604e5b57ea088a84e5cf9be1207768807396b42876"

  def install
    bin.install "packr"
  end
end
