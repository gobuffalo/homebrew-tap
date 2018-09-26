class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.28/release_1.0.28_darwin_amd64.tar.gz"
  version "1.0.28"
  sha256 "4d021c890a8622d691c8197f125a757e0a600d4027633fdd02c29ffdbb4d3eea"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
