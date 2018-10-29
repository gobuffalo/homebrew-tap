class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.60/release_1.0.60_darwin_amd64.tar.gz"
  version "1.0.60"
  sha256 "022547a29fd750522484262c6b00285917805290ee07003759658180afe3a39b"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
