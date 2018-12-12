class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.6/release_1.1.6_darwin_amd64.tar.gz"
  version "1.1.6"
  sha256 "efd6ce830f1d9f6d9b75a7de792a61ab5db784a1199479e2e737f75e6df88f41"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
