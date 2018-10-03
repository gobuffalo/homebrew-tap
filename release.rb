class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.37/release_1.0.37_darwin_amd64.tar.gz"
  version "1.0.37"
  sha256 "7bf310d2e8ecf85720c4b6ccc5f9570175ebb1f9897e4d4fce2280d4008f6663"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
