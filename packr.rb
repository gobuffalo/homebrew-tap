class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.13.6/packr_1.13.6_darwin_amd64.tar.gz"
  version "1.13.6"
  sha256 "9965605332a5c191c52e6cc5d516980eecc60c91c3147cb5a3562e307bffc388"

  def install
    bin.install "packr"
  end
end
