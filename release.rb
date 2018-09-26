class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.26/release_1.0.26_darwin_amd64.tar.gz"
  version "1.0.26"
  sha256 "165bd3497255348b225aecc720656cc10e68d9318f98565ff8ae089ae6756ef0"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
