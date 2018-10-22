class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.3/buffalo-pop_1.1.3_darwin_amd64.tar.gz"
  version "1.1.3"
  sha256 "61fabfdfccd4779a098dc50b4270451e9bcdfb5124ccdc7b40ed88b3c8dbec2e"

  def install
    bin.install "buffalo-pop"
  end
end
