class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.2.1/buffalo-pop_1.2.1_darwin_amd64.tar.gz"
  version "1.2.1"
  sha256 "6eddeb55bbd74adea0cc161a96fb693d5e4f12d04257fd0cc6e0b22c60274e07"

  def install
    bin.install "buffalo-pop"
  end
end
