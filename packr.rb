class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.5.0/packr_2.5.0_darwin_amd64.tar.gz"
  version "2.5.0"
  sha256 "1ae6c3345ece47cc6bd5735ec11073fe5e7f46df1c883e0742bdf4e4e163fdd6"

  def install
    bin.install "packr2"
  end
end
