class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.8.0/plush_3.8.0_darwin_amd64.tar.gz"
  version "3.8.0"
  sha256 "191b5e16b537cf84810e238ca3063321b101352f1c4ccf3a01edd732682aaae5"

  def install
    bin.install "plush"
  end
end
