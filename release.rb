class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.34/release_1.0.34_darwin_amd64.tar.gz"
  version "1.0.34"
  sha256 "7b6c44706a73019dfc4cbe0afe5cb355e75cbe1aa84c836fea4b336f8d9bcc8c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
