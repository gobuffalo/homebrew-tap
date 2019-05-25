class Plush < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/plush/releases/download/v3.8.2/plush_3.8.2_darwin_amd64.tar.gz"
  version "3.8.2"
  sha256 "ae0aa29a31f2a7fcdc44d80da50a4ed013b31f1ef25eb410b2ba8ea67ece9f73"

  def install
    bin.install "plush"
  end
end
