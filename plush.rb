class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.22/plush_3.7.22_darwin_amd64.tar.gz"
  version "3.7.22"
  sha256 "d47c9d7df4ac03a9b6d81d27aaada5d0b4e847247948713580c9a20662364281"

  def install
    bin.install "plush"
  end
end
