class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.13/buffalo-pop_1.1.13_darwin_amd64.tar.gz"
  version "1.1.13"
  sha256 "4714b06f4792c8dcaf8d1e643c117e908a060d9028ec4cef9040811334f6229b"

  def install
    bin.install "buffalo-pop"
  end
end
