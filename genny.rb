class Genny < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/genny/releases/download/v0.3.0/genny_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "be1db9c07c65590c798f8c987637ad74eea93cbc962071374bd8412e10fa820a"

  def install
    bin.install "genny"
  end
end
