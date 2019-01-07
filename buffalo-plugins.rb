class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.10.0/buffalo-plugins_1.10.0_darwin_amd64.tar.gz"
  version "1.10.0"
  sha256 "3e1520996918372b3c852727f6988d35dd11d87412cff5fe8c64e89b7b67c6b8"

  def install
    bin.install "buffalo-plugins"
  end
end
