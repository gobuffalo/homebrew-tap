class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.5.0/buffalo-pop_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "1c6f15e9e05b9aca196ca440e8c0069a454284983200a3a958382283908aa2b3"

  def install
    bin.install "buffalo-pop"
  end
end
