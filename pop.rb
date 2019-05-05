class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.0/pop_4.11.0_darwin_amd64.tar.gz"
  version "4.11.0"
  sha256 "421928e01c6f281db150e181455221d0a2e367386784ec8542f85ac058010d96"

  def install
    bin.install "soda"
  end
end
