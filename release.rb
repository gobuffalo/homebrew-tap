class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.17/release_1.0.17_darwin_amd64.tar.gz"
  version "1.0.17"
  sha256 "c0f083fb71637e854c4c4b4d831c48e1ac034dedcc09cb3daa1e7f51cfc20bdc"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
