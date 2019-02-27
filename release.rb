class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.2.3/release_1.2.3_darwin_amd64.tar.gz"
  version "1.2.3"
  sha256 "00b05bba6569a178d3ef707d0c60fe88e71fa66fbf43e5fb31be2d3272b29383"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
