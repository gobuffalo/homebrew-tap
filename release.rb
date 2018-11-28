class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.0/release_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "c20e7066376f4257fd4c51a62a6f857f4cc032a46758d946f60205c8ad5da95b"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
