class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.7/buffalo-pop_1.1.7_darwin_amd64.tar.gz"
  version "1.1.7"
  sha256 "dfab891cfd44e93d9f9661a105a145136118e115c61414f3310d198c3da51b3b"

  def install
    bin.install "buffalo-pop"
  end
end
