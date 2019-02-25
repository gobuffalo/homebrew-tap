class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.2/release_1.2.2_darwin_amd64.tar.gz"
  version "1.2.2"
  sha256 "fbbb9fb6d5d4f4f3a70bc00cd423a6bdd11ad762aecb68f78e4981195b52b3f2"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
