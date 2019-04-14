class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.4.0/release_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "a1c99ba0020ebc66ac31a14194e646a2382bd655e397e65ebe2526700eaaee1f"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
