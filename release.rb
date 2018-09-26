class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.27/release_1.0.27_darwin_amd64.tar.gz"
  version "1.0.27"
  sha256 "5d7468b83c7a99a1a79851b472fbb5ea91a40b7431f522e2991dd2c94745bc8c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
