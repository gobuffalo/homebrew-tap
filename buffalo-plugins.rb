class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.14.1/buffalo-plugins_1.14.1_darwin_amd64.tar.gz"
  version "1.14.1"
  sha256 "23eeb2094ad2caffa34e1d7e997d7c96017723668aa5316ca468809975103622"

  def install
    bin.install "buffalo-plugins"
  end
end
