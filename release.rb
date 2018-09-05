class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.14/release_1.0.14_darwin_amd64.tar.gz"
  version "1.0.14"
  sha256 "aa43ec2c1f182c591b5c98ebd84b5023dc00bbbc55c154af020e01104efe2e11"

  def install
    bin.install "release"
  end
end
