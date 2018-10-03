class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.0.1/buffalo-plugins_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "6fee3c5a1b8dcd8d921e33f5ec81330acf20ab155b824c984d67577cf5050a57"

  def install
    bin.install "buffalo-plugins"
  end
end
