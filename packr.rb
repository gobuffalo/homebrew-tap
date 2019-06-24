class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.5.1/packr_2.5.1_darwin_amd64.tar.gz"
  version "2.5.1"
  sha256 "01b2b8f25742f19a3d3390c5995f7492664450ba121dfc58153630b1ee02b35b"

  def install
    bin.install "packr2"
  end
end
