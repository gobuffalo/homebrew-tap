class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.8.1/release_1.8.1_darwin_amd64.tar.gz"
  version "1.8.1"
  sha256 "f3704902186a5de7efb05f3e7e29f39e5dce6ed5bfd4e53309d108a0d4e56d1b"

  def install
    bin.install "release"
  end
end
