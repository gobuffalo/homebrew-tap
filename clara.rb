class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.2.1/clara_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "c11be25cd5f143f0937b55781dd637890908d2295fe65fc8e3cefab6d8444fbb"

  def install
    bin.install "clara"
  end
end
