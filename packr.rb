class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.7/packr_2.0.7_darwin_amd64.tar.gz"
  version "2.0.7"
  sha256 "4c6e88f510820db26cf908de24f44eadfda845cc66abc6784aea08ac717bb999"

  def install
    bin.install "packr2"
  end
end
