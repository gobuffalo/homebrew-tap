class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.33/release_1.0.33_darwin_amd64.tar.gz"
  version "1.0.33"
  sha256 "8a5dd148a777e8349d9ae21c62c492cecc0b39c1daa9583953af676e62f89b6e"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
