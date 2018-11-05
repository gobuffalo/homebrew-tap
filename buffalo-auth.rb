class BuffaloAuth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.0.3/buffalo-auth_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "e5a2ee56f20f70029debf542b23922d12a6f9e48bf71194e15bb017367a63a66"

  def install
    bin.install "buffalo-auth"
  end
end
