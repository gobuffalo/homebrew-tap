class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.4/buffalo-pop_1.1.4_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "b4baf8509f57ae7c5d6aedee1f9e7a6a11f593cb49301f6f4bb90d79cf586293"

  def install
    bin.install "buffalo-pop"
  end
end
