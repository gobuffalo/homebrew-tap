class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.4/packr_1.21.4_darwin_amd64.tar.gz"
  version "1.21.4"
  sha256 "6d4f075b3397fb1156a82d46972fd193a7bf99d4736c71b541f44bef74e4de3e"

  def install
    bin.install "packr"
  end
end
