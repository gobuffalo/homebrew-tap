class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.10.0/buffalo-pop_1.10.0_darwin_amd64.tar.gz"
  version "1.10.0"
  sha256 "98dc99df11fe511001e24526359b6ab100c989e2315f68a51da00a40530eafae"

  def install
    bin.install "buffalo-pop"
  end
end
