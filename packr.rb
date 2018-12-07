class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.7/packr_1.21.7_darwin_amd64.tar.gz"
  version "1.21.7"
  sha256 "45a6f8d237f34ccaa8d35b4787e74f7590852908659aa0695a785a1d8601717c"

  def install
    bin.install "packr"
  end
end
