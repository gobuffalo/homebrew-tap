class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.5/buffalo-pop_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "debb7d3072128e2459de112580a5afc0860c65fbcbe220e93a4040ddb2c03928"

  def install
    bin.install "buffalo-pop"
  end
end
