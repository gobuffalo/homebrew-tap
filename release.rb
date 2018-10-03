class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.36/release_1.0.36_darwin_amd64.tar.gz"
  version "1.0.36"
  sha256 "93b5324c9beedd81522c2e599c3705aca5cfa6116b680ba13c7963fa42ffa53d"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
