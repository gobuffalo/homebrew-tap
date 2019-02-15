class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.8/pop_4.9.8_darwin_amd64.tar.gz"
  version "4.9.8"
  sha256 "d62b67b0816c996ae3b23e196b415a324e2387643ef8b289ba1679192dbebb6b"

  def install
    bin.install "soda"
  end
end
