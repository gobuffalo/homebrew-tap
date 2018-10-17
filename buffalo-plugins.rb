class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.4.1/buffalo-plugins_1.4.1_darwin_amd64.tar.gz"
  version "1.4.1"
  sha256 "8defe3a9521c3ee4f8368c8542eec34f1a9ce60bde3f8a8146afba6f5f485b16"

  def install
    bin.install "buffalo-plugins"
  end
end
