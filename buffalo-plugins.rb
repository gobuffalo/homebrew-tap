class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.1/buffalo-plugins_1.6.1_darwin_amd64.tar.gz"
  version "1.6.1"
  sha256 "c7e178e5ca4c387ab62a9c8e92c2d2aced7078d756d6a201c86379d15dd3c3b3"

  def install
    bin.install "buffalo-plugins"
  end
end
