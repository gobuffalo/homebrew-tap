class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.10/buffalo-pop_1.1.10_darwin_amd64.tar.gz"
  version "1.1.10"
  sha256 "b7532428289939d6ac6943a4481488f75c05daffce4ac1b0a65584a41f7fd812"

  def install
    bin.install "buffalo-pop"
  end
end
