class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.61/release_1.0.61_darwin_amd64.tar.gz"
  version "1.0.61"
  sha256 "0148bd448d3c8e8185dd32739838256a061e40eb45352dcdd59e4a695195bcd9"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
