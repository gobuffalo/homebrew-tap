class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.3.4/buffalo-plugins_1.3.4_darwin_amd64.tar.gz"
  version "1.3.4"
  sha256 "06405c43031b88c59bd4cb737d8752752c6e45e330e391bbc363b12ebef907e6"

  def install
    bin.install "buffalo-plugins"
  end
end
