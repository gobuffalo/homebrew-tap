class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.52/release_1.0.52_darwin_amd64.tar.gz"
  version "1.0.52"
  sha256 "b291f70d6bc9e78f901a60643bdbda78e16e10faaa9eca64f7ffa6ce9b5d2272"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
