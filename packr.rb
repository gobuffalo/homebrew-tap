class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.10/packr_2.0.10_darwin_amd64.tar.gz"
  version "2.0.10"
  sha256 "0ca0df25fdd1724c354785de1b95a7e1511e556b6c6566fbfff7f99f2ea6d809"

  def install
    bin.install "packr2"
  end
end
