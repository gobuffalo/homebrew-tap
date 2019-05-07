class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.12.0/buffalo-pop_1.12.0_darwin_amd64.tar.gz"
  version "1.12.0"
  sha256 "96d756698ce9428d783043b2a2d5158c22efeaec055aa73b9b2e75059fedd773"

  def install
    bin.install "buffalo-pop"
  end
end
