class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.31/plush_3.7.31_darwin_amd64.tar.gz"
  version "3.7.31"
  sha256 "2d01024cea926fe29a08866128eaf60aea4030ed93ea21eb715c4eb8edafd12f"

  def install
    bin.install "plush"
  end
end
