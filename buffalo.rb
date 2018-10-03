class Buffalo < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.12.7/buffalo_0.12.7_darwin_amd64.tar.gz"
  version "0.12.7"
  sha256 "7bb2fa62adc00bceb800acd8e611d158ad325ed7a49d1e2f6b31e1c02f627223"

  def install
    bin.install "buffalo"
  end
end
