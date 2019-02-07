class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.1/packr_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "0347a77997471535ea5cddaabc962aba16a374582ec75af7c901c8d0877aef69"

  def install
    bin.install "packr2"
  end
end
