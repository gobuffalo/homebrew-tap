class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.31/release_1.0.31_darwin_amd64.tar.gz"
  version "1.0.31"
  sha256 "57c2d23f0cacbf35516d2a6a75aaea314bcbccc94629549356c03c0c627cf144"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
