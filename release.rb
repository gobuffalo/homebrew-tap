class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.1/release_1.2.1_darwin_amd64.tar.gz"
  version "1.2.1"
  sha256 "c5d162e643b5407fa9294919ad430119c71f4eb64fd6e5b5e25031ea4ce68f42"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
