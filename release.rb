class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.53/release_1.0.53_darwin_amd64.tar.gz"
  version "1.0.53"
  sha256 "2e82ec934aa15cf15ff064ecd1aac575010b0ca4107d5c050955f8fed37c5615"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
