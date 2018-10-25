class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.4/buffalo-plugins_1.6.4_darwin_amd64.tar.gz"
  version "1.6.4"
  sha256 "5161a893beb0e2b6de7f70877344ec526a69a0eaaff95b469777e28353a62f94"

  def install
    bin.install "buffalo-plugins"
  end
end
