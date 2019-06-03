class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.5.0/release_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "b622e132ab5935598634096a2e74ae8a4cda638a43cfe1b21f3c2dd053f19f70"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
