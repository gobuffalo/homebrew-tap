class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.2/buffalo-plugins_1.6.2_darwin_amd64.tar.gz"
  version "1.6.2"
  sha256 "46b60f1ab798ed6a785aa4d97587991ede4c505cf7bd30415f6d700b85d5e0ce"

  def install
    bin.install "buffalo-plugins"
  end
end
