class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.20/release_1.0.20_darwin_amd64.tar.gz"
  version "1.0.20"
  sha256 "53e67f1a00c638bf76c0473b0d941a12dae1a86e0869a881ea817e575a933b06"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
