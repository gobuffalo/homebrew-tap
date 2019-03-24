class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.3.1/release_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "596fc3bb18e3cc94c2abc12cceb6f3320f45b4654871b37162a21321fd4fe2b9"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
