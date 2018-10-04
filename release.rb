class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.38/release_1.0.38_darwin_amd64.tar.gz"
  version "1.0.38"
  sha256 "3a40fc3b30c3b5a7d084924364f4041c2434a8a0447268201f4428132edbc91c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
