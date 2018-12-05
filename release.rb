class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.3/release_1.1.3_darwin_amd64.tar.gz"
  version "1.1.3"
  sha256 "4aef27f91a2a497b03959832decb7b923168e62af96d49344babce288669e5d4"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
