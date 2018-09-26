class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.29/release_1.0.29_darwin_amd64.tar.gz"
  version "1.0.29"
  sha256 "d0406d8e43a1072fea78b7282c475d45447db61d06cc00ef6682732bc44c6483"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
