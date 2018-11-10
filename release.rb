class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.62/release_1.0.62_darwin_amd64.tar.gz"
  version "1.0.62"
  sha256 "0bcd7e33c94c1dd2bcf386436ca52ec2129b2a530aa43841e7eaf65715853df1"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
