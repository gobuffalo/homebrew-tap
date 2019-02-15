class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.8/release_1.1.8_darwin_amd64.tar.gz"
  version "1.1.8"
  sha256 "ebdcd693b965da47374b40208e91e6f90c58c6a520dec512fe2af8fc168479de"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
