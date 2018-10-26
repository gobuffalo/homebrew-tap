class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.54/release_1.0.54_darwin_amd64.tar.gz"
  version "1.0.54"
  sha256 "72d718807d7f164bba15fcc641ef564dab4c025dc38765a5bb16d1c3f6595333"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
