class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.3.0/buffalo-plugins_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "430fae7da9ec83103425681df6eff73890f3d4cbf124a5b3497eb6f14880c6e2"

  def install
    bin.install "buffalo-plugins"
  end
end
