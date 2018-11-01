class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.8.8/pop_4.8.8_darwin_amd64.tar.gz"
  version "4.8.8"
  sha256 "fd4edd4f9124b74f07c7b28bef8154bd4887cce99e2c906685092d0a6e3279a6"

  def install
    bin.install "soda"
  end
end
