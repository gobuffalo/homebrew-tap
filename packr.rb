class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.0.9/packr_2.0.9_darwin_amd64.tar.gz"
  version "2.0.9"
  sha256 "fcea0138d226e0bdbaafbffb04dff3f11705f03dc5a8c732e58a05e9524eec7b"

  def install
    bin.install "packr2"
  end
end
