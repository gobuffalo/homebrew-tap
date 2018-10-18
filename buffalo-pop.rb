class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.0/buffalo-pop_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "1d7029dbfa86386a033a015f599b996f6446c5a0ad7626ea970822e81919dc1a"

  def install
    bin.install "buffalo-pop"
  end
end
