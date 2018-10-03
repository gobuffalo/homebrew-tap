class BuffaloHeroku < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-heroku/releases/download/v1.0.1/buffalo-heroku_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "818d4ed1edb45ad0d403e620244722a987f11dadb21738c55caf818c9533b55f"

  def install
    bin.install "buffalo-heroku"
  end
end
