class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.4/release_1.1.4_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "8fb5ee3c47a00957aff897ed2e51f90373b081b135a2c775c20c7abd85a1a37c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
