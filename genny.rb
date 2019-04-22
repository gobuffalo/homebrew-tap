class Genny < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/genny/releases/download/v0.1.0/genny_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "7ebb0fd7bb9cc22c51d62cc9a6a88be9c080dd2a3f7a5756734468b07b078bc4"

  def install
    bin.install "genny"
  end
end
