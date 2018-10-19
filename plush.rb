class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.7.21/plush_3.7.21_darwin_amd64.tar.gz"
  version "3.7.21"
  sha256 "e1aae2172cf7a3f0580c4c26fd2af4f936009dc4d4d2a4606325f8d54eb5954d"

  def install
    bin.install "plush"
  end
end
