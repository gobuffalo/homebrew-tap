class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.23/release_1.0.23_darwin_amd64.tar.gz"
  version "1.0.23"
  sha256 "79239e3ccb96c6d8bf108c98db93b31261032762719edf6faee9ed0dd9446422"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
