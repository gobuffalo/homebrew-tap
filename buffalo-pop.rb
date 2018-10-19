class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.1/buffalo-pop_1.1.1_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "93d08118d857a3f7165dd68f1bd23fe48cf4f47b3e9a5ea46772cbd32a1f1b3a"

  def install
    bin.install "buffalo-pop"
  end
end
