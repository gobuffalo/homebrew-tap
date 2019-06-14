class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.7.0/release_1.7.0_darwin_amd64.tar.gz"
  version "1.7.0"
  sha256 "8cb59c26f936a47dd5f3b13f3c4efc4cc9a6e13c9368462507b84c2228164c15"

  def install
    bin.install "release"
  end
end
