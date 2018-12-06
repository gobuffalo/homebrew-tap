class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.7/packr_1.21.7_darwin_amd64.tar.gz"
  version "1.21.7"
  sha256 "b3f1b5198b725ae4ead473686df998ba2010a30009ee1703584bea8047a7b9ee"

  def install
    bin.install "packr"
  end
end
