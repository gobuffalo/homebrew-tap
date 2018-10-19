class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.2/buffalo-pop_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "4b360c8252156c739bd9959fd2358c04b0bd4918095b347cedd7011b014d4648"

  def install
    bin.install "buffalo-pop"
  end
end
