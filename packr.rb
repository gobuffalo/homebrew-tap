class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.24.0/packr_1.24.0_darwin_amd64.tar.gz"
  version "1.24.0"
  sha256 "413b1a621b2294ba7be83bca0de1f93e7a7e7a5f1884c80db518bfaae5d37c88"

  def install
    bin.install "packr"
  end
end
