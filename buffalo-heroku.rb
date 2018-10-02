class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.0/buffalo-heroku_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "05910951af5f489b0bba25822be55cf8afaef50183c957a72bb1d608ae400dcc"

  def install
    bin.install "buffalo-heroku"
  end
end
