class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.14.0/packr_1.14.0_darwin_amd64.tar.gz"
  version "1.14.0"
  sha256 "aa533d8247a5bce59e3d01c1b9fb6191e8aacd32d41f1ad13473615e99ba72e4"

  def install
    bin.install "packr"
  end
end
