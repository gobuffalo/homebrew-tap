class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.24/release_1.0.24_darwin_amd64.tar.gz"
  version "1.0.24"
  sha256 "eeb1754315bef8e963d971cc9039292a6dca68a3b33071e29a2fd6c4af034be2"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
