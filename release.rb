class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.13/release_1.0.13_darwin_amd64.tar.gz"
  version "1.0.13"
  sha256 "d95df4cbf3ff92728abed708967bc1de02dc407062ccce1839ae0df7ba73be98"

  def install
    bin.install "release"
  end
end
