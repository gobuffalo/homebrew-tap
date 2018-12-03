class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.30/plush_3.7.30_darwin_amd64.tar.gz"
  version "3.7.30"
  sha256 "cbeff371b9dd54c6a59c051b3999d25bc6a02190d1ec7fcbafa5e30d77b88b3e"

  def install
    bin.install "plush"
  end
end
