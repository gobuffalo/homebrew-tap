class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.1.0/buffalo-plugins_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "610ac9eabe69d8cc185364e32e35d7c830ac8b268a0ad31c3fe3c1709d0ccf7f"

  def install
    bin.install "buffalo-plugins"
  end
end
