class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.15.1/packr_1.15.1_darwin_amd64.tar.gz"
  version "1.15.1"
  sha256 "6a402c8bb523ed7a979f19d7ec66bc1fb5e12dcbdfcd90660657e9e1ddd0c920"

  def install
    bin.install "packr"
  end
end
