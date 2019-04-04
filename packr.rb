class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.24.1/packr_1.24.1_darwin_amd64.tar.gz"
  version "1.24.1"
  sha256 "a74d75f12675c46a9add7f5507e97353d94725cc7df240bd8cfd97f6b821c479"

  def install
    bin.install "packr"
  end
end
