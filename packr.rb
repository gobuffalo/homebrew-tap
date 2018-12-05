class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.6/packr_1.21.6_darwin_amd64.tar.gz"
  version "1.21.6"
  sha256 "1ee19f82ab547828f556484bf0dcbbfe077e15dc55afab8c7762f1f2c2980bc5"

  def install
    bin.install "packr"
  end
end
