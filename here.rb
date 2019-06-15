class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.1.1/here_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "abd2145324634c8abe52d636bacaa7cfc39ccbc1ef7fa022b353f467751db94b"

  def install
    bin.install "here"
  end
end
