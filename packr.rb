class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.30.1/packr_1.30.1_darwin_amd64.tar.gz"
  version "1.30.1"
  sha256 "3941a6b7c731ae53dda3e48fea842cf8a0bc5cc7199580269a05ad4d37bb7f96"

  def install
    bin.install "packr"
  end
end
