class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.14.0/buffalo-pop_1.14.0_darwin_amd64.tar.gz"
  version "1.14.0"
  sha256 "7a8109a871b150baf30bcb86f53db8207f6d3c044f33f77372169c5a6905f4f9"

  def install
    bin.install "buffalo-pop"
  end
end
