class Buffalo < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.12.8/buffalo_0.12.8_darwin_amd64.tar.gz"
  version "0.12.8"
  sha256 "1dfb90a7af118c03dda893c9373dd671efb79ab3bcbbd07dc0f2b777c0dcf5f4"

  def install
    bin.install "buffalo"
  end
end
