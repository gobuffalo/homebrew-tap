class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.11/buffalo-plugins_1.6.11_darwin_amd64.tar.gz"
  version "1.6.11"
  sha256 "edd2f33c1bf30e85512e87130eebdf4886e8f5be7d3fad6375f0852a15ffba5e"

  def install
    bin.install "buffalo-plugins"
  end
end
