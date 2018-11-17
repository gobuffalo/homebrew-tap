class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.1/pop_4.9.1_darwin_amd64.tar.gz"
  version "4.9.1"
  sha256 "5610822780bb502b53cf933dcf72ae1c5179b60beef541c6f455a9bad39c23a6"

  def install
    bin.install "soda"
  end
end
