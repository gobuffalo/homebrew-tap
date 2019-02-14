class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.7/pop_4.9.7_darwin_amd64.tar.gz"
  version "4.9.7"
  sha256 "0c322a69d8cee75e2b743ebf8ea1bde40590f77b11cf72e79449d3130a1030d0"

  def install
    bin.install "soda"
  end
end
