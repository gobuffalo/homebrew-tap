class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v2.3.2/packr_2.3.2_darwin_amd64.tar.gz"
  version "2.3.2"
  sha256 "eefee6308e2e0694652e93e4eec3a2a9da2f43b34264a40b28ee4f3a18008cca"

  def install
    bin.install "packr2"
  end
end
