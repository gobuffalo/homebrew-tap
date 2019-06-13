class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.6.0/release_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "6533c8fabfd1603f12cf45d09baefa689b427c775f1eafdc3ebe2c0c5e411a67"

  def install
    bin.install "release"
  end
end
