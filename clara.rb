class Clara < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/clara/releases/download/v0.4.1/clara_0.4.1_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "5affda662475637be0d914d8df4bc022fd3eeaeddb9918d433cb65eeed8d251e"

  def install
    bin.install "clara"
  end
end
