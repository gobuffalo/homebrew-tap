class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.1/buffalo-pop_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "a21ae1ffc498e50e1a74dc24745d9d14c9229239fdcdab35dbc876107775f76b"

  def install
    bin.install "buffalo-pop"
  end
end
