class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.41/release_1.0.41_darwin_amd64.tar.gz"
  version "1.0.41"
  sha256 "1319fb031b187aacab3573e94d8f8b50ba111c48f436f99d83d82ce06a6264cb"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
