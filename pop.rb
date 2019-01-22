class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.5/pop_4.9.5_darwin_amd64.tar.gz"
  version "4.9.5"
  sha256 "b2e445e2902549f393fdd160cbfe4de191198d46609165d7f4d701fbeeb60f6b"

  def install
    bin.install "soda"
  end
end
