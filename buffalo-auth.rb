class BuffaloAuth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.0.1/buffalo-auth_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "c7209944451b3765fb9252f33aecaf6115a9e465096b0e1070b1ed060cd42577"

  def install
    bin.install "buffalo-auth"
  end
end
