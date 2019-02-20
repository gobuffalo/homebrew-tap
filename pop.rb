class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.9/pop_4.9.9_darwin_amd64.tar.gz"
  version "4.9.9"
  sha256 "42532ffd279fa013dd90e9932c2d595e46e7904ddc4f1c72453508e70722f2c0"

  def install
    bin.install "soda"
  end
end
