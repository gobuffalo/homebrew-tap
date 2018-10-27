class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.7/buffalo-plugins_1.6.7_darwin_amd64.tar.gz"
  version "1.6.7"
  sha256 "e37a31e8be34cde42676e14ed7366dbf8aaceddc149f4634111e924893bf83b0"

  def install
    bin.install "buffalo-plugins"
  end
end
