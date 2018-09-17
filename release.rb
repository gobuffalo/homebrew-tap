class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.16/release_1.0.16_darwin_amd64.tar.gz"
  version "1.0.16"
  sha256 "97ce3e3ff2cb790c2c4e729635055915ffc6986a13d4d291d24e41112f24327c"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
