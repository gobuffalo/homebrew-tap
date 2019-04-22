class Genny < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/genny/releases/download/v0.1.1/genny_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "33d645ebbc3bb6f8e86abe95b480c41546761e4b2e418b3371fa70273c27bf6b"

  def install
    bin.install "genny"
  end
end
