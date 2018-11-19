class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.9.2/pop_4.9.2_darwin_amd64.tar.gz"
  version "4.9.2"
  sha256 "2906230a77480008cfe34daa85bdb1f861bce37db9798553a10ec8412cc3e35b"

  def install
    bin.install "soda"
  end
end
