class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.6/buffalo-pop_1.1.6_darwin_amd64.tar.gz"
  version "1.1.6"
  sha256 "202a768a366aac46d5c3dc3fbea02173ab2feb2f7206af98419c50d0591b131a"

  def install
    bin.install "buffalo-pop"
  end
end
