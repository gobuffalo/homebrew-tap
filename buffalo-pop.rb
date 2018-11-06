class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.12/buffalo-pop_1.1.12_darwin_amd64.tar.gz"
  version "1.1.12"
  sha256 "bd4d6c896ffa55ecb04951ea21a0a08b8b696bef000bce595457ba56efa1e5a8"

  def install
    bin.install "buffalo-pop"
  end
end
