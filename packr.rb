class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.3.1/packr_2.3.1_darwin_amd64.tar.gz"
  version "2.3.1"
  sha256 "65e510c79b19458311d8a3fb66345263b20f23bfb5632c105be784fe34167d0b"

  def install
    bin.install "packr2"
  end
end
