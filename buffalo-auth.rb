class BuffaloAuth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.0.2/buffalo-auth_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "7fc8ee9e77f18dca8c08b03f00f03d5cdd8e3a7062e1f13b79fd9ce3a52e0fc7"

  def install
    bin.install "buffalo-auth"
  end
end
