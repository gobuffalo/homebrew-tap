class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.40/release_1.0.40_darwin_amd64.tar.gz"
  version "1.0.40"
  sha256 "bfd576d325b56e54ac1ea7989c24a331ae06516d758085265edc260f539c5868"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
