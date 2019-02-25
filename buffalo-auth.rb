class BuffaloAuth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-auth/releases/download/v1.0.5/buffalo-auth_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "4fee8c813976537bbffc8d0d14d1cc4d4ef794ca501870bc20332597560f4bd5"

  def install
    bin.install "buffalo-auth"
  end
end
