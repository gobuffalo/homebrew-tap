class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.17.0/packr_1.17.0_darwin_amd64.tar.gz"
  version "1.17.0"
  sha256 "9c5f25325ce49d67a725cbe701ae1f7c4b7f9a3ce85fcb48b66b6ae708a26fe4"

  def install
    bin.install "packr"
  end
end
