class BuffaloAuth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.0.4/buffalo-auth_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "bc4d93628d47e292df527e1dd6a6098cc48cc01fefc19ad3aca5a8afb15cc560"

  def install
    bin.install "buffalo-auth"
  end
end
