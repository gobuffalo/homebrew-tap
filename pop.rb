class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.0/pop_4.9.0_darwin_amd64.tar.gz"
  version "4.9.0"
  sha256 "1a64dcf712fec217ce4d6ffd976a5d4203e1c97a380b5dc9749f08e35711fd7d"

  def install
    bin.install "soda"
  end
end
