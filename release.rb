class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.21/release_1.0.21_darwin_amd64.tar.gz"
  version "1.0.21"
  sha256 "a294954108797999f036165ea73a8e3ea490479e38f4fb5a0b79939092c5f7d7"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
