class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.6.0/buffalo-pop_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "8c3367f39fbed4083a24da44b19ba6765754d005de1f4457b9a7807df565a6ce"

  def install
    bin.install "buffalo-pop"
  end
end
