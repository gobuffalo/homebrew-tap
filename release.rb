class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.0/release_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "503ef504ccc6f3bbcddf4a52cfd538dfe005b0b5d08d0eac24b1f85d86f67488"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
