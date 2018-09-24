class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.19/release_1.0.19_darwin_amd64.tar.gz"
  version "1.0.19"
  sha256 "ebb289eac18ea2be7bc3288c6530df68f1c770c26df82abb8f83b65f9a13d6e7"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
