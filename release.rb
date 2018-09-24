class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.22/release_1.0.22_darwin_amd64.tar.gz"
  version "1.0.22"
  sha256 "f8233e0bd420de8fda2765d1ba4348629f92a7af6b460f756b933294d82f961e"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
