class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.23.0/packr_1.23.0_darwin_amd64.tar.gz"
  version "1.23.0"
  sha256 "9dd734c2ae926ace8fbfdd1f9c011f3e967cde594020120dc8e32f076d2b6e4f"

  def install
    bin.install "packr"
  end
end
