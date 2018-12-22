class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.4.0/buffalo-pop_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "9c607747840682e1afd5f9bc7da148827a06a122c562bb13f4bd2cc111d9831c"

  def install
    bin.install "buffalo-pop"
  end
end
