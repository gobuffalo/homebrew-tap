class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.9/buffalo-pop_1.1.9_darwin_amd64.tar.gz"
  version "1.1.9"
  sha256 "8554a8c49da2ec2470a6dff8f6c850bf0905bbdf6ce207785d0529fcfcbfdae7"

  def install
    bin.install "buffalo-pop"
  end
end
