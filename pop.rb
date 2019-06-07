class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.11.1/pop_4.11.1_darwin_amd64.tar.gz"
  version "4.11.1"
  sha256 "eccffe5cf8749eb6f4e6dd75424ea6f378d8fac65e602c20cb245e63ebf39fb5"

  def install
    bin.install "soda"
  end
end
