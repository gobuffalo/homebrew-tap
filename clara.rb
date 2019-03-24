class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.3.0/clara_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "e1f1128abfd842704bf206abdf8b0f9c2f821013b3b65733c7debba80a070c1a"

  def install
    bin.install "clara"
  end
end
