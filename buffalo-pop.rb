class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.5/buffalo-pop_1.1.5_darwin_amd64.tar.gz"
  version "1.1.5"
  sha256 "020e268bbaf751fefdb5dd3248bfe17611ea293f0cd8b2d8a1ca7cb3f8f9ccf7"

  def install
    bin.install "buffalo-pop"
  end
end
