class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.20/plush_3.7.20_darwin_amd64.tar.gz"
  version "3.7.20"
  sha256 "f9e89c88288fab36473b893c48c1cb01c8e60d727f95142c0895d48f91a2b5a7"

  def install
    bin.install "plush"
  end
end
