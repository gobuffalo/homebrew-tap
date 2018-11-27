class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.23/plush_3.7.23_darwin_amd64.tar.gz"
  version "3.7.23"
  sha256 "c6e3a55e2c21b03f0c8d00efeab53e233f75e5ca71f37b06d948c4eaa65ac6eb"

  def install
    bin.install "plush"
  end
end
