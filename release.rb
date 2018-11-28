class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.1/release_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "0b424a0600bc6b6d3647ed9269b850ce60bcb912508a5c2e8380262dbb20fc0e"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
