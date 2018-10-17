class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.42/release_1.0.42_darwin_amd64.tar.gz"
  version "1.0.42"
  sha256 "7be5b12d6a5cb21b94eb7d20a35977b9167c5dfeec903c5d2bed6062426fbc62"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
