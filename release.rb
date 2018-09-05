class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.11/release_1.0.11_darwin_amd64.tar.gz"
  version "1.0.11"
  sha256 "3324cf0ef4f7f3d72b44a555f0d26ee4f6bb9929df6f42b88bc598c7233a654b"

  def install
    bin.install "release"
  end
end
