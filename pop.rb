class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.3/pop_4.11.3_darwin_amd64.tar.gz"
  version "4.11.3"
  sha256 "92b228cb76c1284053989dacf3779fae0c6bdcc2867b29b5592e928866eee2dd"

  def install
    bin.install "soda"
  end
end
