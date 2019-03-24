class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.3.1/clara_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "3763d124922a3a14fc192ddd87c860c799c9b83f190908b793c7e4f25a7e4d56"

  def install
    bin.install "clara"
  end
end
