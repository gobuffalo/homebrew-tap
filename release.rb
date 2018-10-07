class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.39/release_1.0.39_darwin_amd64.tar.gz"
  version "1.0.39"
  sha256 "6b4e44b8fd214e10f35f0b68395f9171bc6506058c05f163fc99e9053965d207"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
