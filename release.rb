class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.15/release_1.0.15_darwin_amd64.tar.gz"
  version "1.0.15"
  sha256 "ff89765323a63fc5f47ed9ce7ff86f1d5cf4013d7d3d23d4547ab53e21ecd5da"

  def install
    bin.install "release"
  end
end
