class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.51/release_1.0.51_darwin_amd64.tar.gz"
  version "1.0.51"
  sha256 "3dd0d7f4c506c67a9eeef9e388cab1304daa724a56c10908f3e3c8ab413fd1f1"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
