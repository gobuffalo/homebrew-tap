class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.2.3/here_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "674754b6902177cb8cafa7cc5901d180f6ce4ee798a98c3bf4242723886152c6"

  def install
    bin.install "here"
  end
end
