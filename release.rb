class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.50/release_1.0.50_darwin_amd64.tar.gz"
  version "1.0.50"
  sha256 "d2d62d8ca8c4bfaa08c6961c9612ccc877397681a7a1959a8b6059ad51f580e4"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
