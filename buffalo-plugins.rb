class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.3.1/buffalo-plugins_1.3.1_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "b6b2b67918309017eaae611ce726fdfc6d24c73c46ef0b4179cbb24b8261a163"

  def install
    bin.install "buffalo-plugins"
  end
end
