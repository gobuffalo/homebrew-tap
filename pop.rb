class Pop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/pop/releases/download/v4.8.5/pop_4.8.5_darwin_amd64.tar.gz"
  version "4.8.5"
  sha256 "08fcddc2d2cb2d34d683ee5cabc62574aeb089e8a772a0ebf430a2f96d1ab743"

  def install
    bin.install "soda"
  end
end
