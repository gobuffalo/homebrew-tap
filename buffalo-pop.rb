class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.16.0/buffalo-pop_1.16.0_darwin_amd64.tar.gz"
  version "1.16.0"
  sha256 "8d6a9a7a0aa4f1c3f44568eb015bba971479eacfa40594acd7ca4a89de811c68"

  def install
    bin.install "buffalo-pop"
  end
end
