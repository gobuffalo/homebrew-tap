class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.0.2/buffalo-pop_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "3451a6ffef193e4205a4ff18767a1bdc298e92b8a991a68c136a04dddca5b9fd"

  def install
    bin.install "buffalo-pop"
  end
end
