class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.70/release_1.0.70_darwin_amd64.tar.gz"
  version "1.0.70"
  sha256 "7164b09b91c5d7e99c05c1f5253e0b69ef7d140a9e98facf5b517c79916afbb2"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
