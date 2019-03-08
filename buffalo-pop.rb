class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.9.0/buffalo-pop_1.9.0_darwin_amd64.tar.gz"
  version "1.9.0"
  sha256 "bd8f97c813ddd985eb850e92cc1f8f5daf122a758bca4d7f62c66b21b3e61390"

  def install
    bin.install "buffalo-pop"
  end
end
