class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.30/release_1.0.30_darwin_amd64.tar.gz"
  version "1.0.30"
  sha256 "2e460fdb5675a2b3e92b8f0c16fbf20116c6b73280fd6b407f9e56f3bce36e44"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
