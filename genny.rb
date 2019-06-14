class Genny < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/genny/releases/download/v0.2.0/genny_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "e7720bd14341f111d58aa9606ce3d985cefe7af267cffe45d2212edc30a7670c"

  def install
    bin.install "genny"
  end
end
