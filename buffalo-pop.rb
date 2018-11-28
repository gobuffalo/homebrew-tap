class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.2.0/buffalo-pop_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "3730ca9ef0ec7ad595f94260e189dee4abc6f83e048bd1265a87b72292757fd0"

  def install
    bin.install "buffalo-pop"
  end
end
