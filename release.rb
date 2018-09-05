class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.10/release_1.0.10_darwin_amd64.tar.gz"
  version "1.0.10"
  sha256 "816e75360d534676b3f422f3eb00cf879f5ecab9cf70076799e1fc4de3402c32"

  def install
    bin.install "release"
  end
end
