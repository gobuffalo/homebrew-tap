class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.7.1/buffalo-plugins_1.7.1_darwin_amd64.tar.gz"
  version "1.7.1"
  sha256 "cf3dc2b9fc3f94cd06db5012bca1d0f57153625192a09bc81e39985ab6f3a28f"

  def install
    bin.install "buffalo-plugins"
  end
end
