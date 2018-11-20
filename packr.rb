class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.3/packr_1.21.3_darwin_amd64.tar.gz"
  version "1.21.3"
  sha256 "d129433f368572d6627726aa44e3085890a2dba78c0c051218757a4485384d9d"

  def install
    bin.install "packr"
  end
end
