class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.11/buffalo-pop_1.1.11_darwin_amd64.tar.gz"
  version "1.1.11"
  sha256 "e2271d10713f0670d9df075d23f736a596a95592c0fdd76d53d7471fcf873a61"

  def install
    bin.install "buffalo-pop"
  end
end
