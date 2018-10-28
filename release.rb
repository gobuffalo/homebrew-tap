class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.55/release_1.0.55_darwin_amd64.tar.gz"
  version "1.0.55"
  sha256 "ba36faa51b57b11a32882a25950383d42edfc15907471985c2f4e65899110de7"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
