class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.17.0/buffalo-pop_1.17.0_darwin_amd64.tar.gz"
  version "1.17.0"
  sha256 "6ad2fea0e5c5694bbf876609f9661cbf7d9d2cc3d89af7e999b57d89b8d9d9a1"

  def install
    bin.install "buffalo-pop"
  end
end
