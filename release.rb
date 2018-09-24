class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.18/release_1.0.18_darwin_amd64.tar.gz"
  version "1.0.18"
  sha256 "d47b135321721464bf8eb13f5e1fd8c02de310722ed6aec3ea2b56bc58ce6dd4"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
