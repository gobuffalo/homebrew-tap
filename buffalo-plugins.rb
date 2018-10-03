class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.0.2/buffalo-plugins_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "5ed2b4014db95c03b48433f72f99a38ffee236759080828cbc964a5ba4efe4c7"

  def install
    bin.install "buffalo-plugins"
  end
end
