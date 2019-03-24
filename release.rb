class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.3.0/release_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "3169ed3d5608d99cf5af294468e64056191ab3d44f7796d11380108f13af972c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
