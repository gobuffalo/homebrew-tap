class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.0.4/buffalo-plugins_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "9a834eb81a4ccb80652087568fa149c68f92e3c031d34481ca517169fae47e39"

  def install
    bin.install "buffalo-plugins"
  end
end
