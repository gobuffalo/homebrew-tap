class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.13.1/buffalo-plugins_1.13.1_darwin_amd64.tar.gz"
  version "1.13.1"
  sha256 "097603df8d906f386c852100271cec363c04d080a3583e63a21a358703aa85f9"

  def install
    bin.install "buffalo-plugins"
  end
end
