class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.26.0/packr_1.26.0_darwin_amd64.tar.gz"
  version "1.26.0"
  sha256 "74972dc5fa5b466d65403a8ded29eb30c3646a1f5d0de9684b3ac5337b0499f5"

  def install
    bin.install "packr"
  end
end
