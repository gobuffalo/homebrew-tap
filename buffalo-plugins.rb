class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.3/buffalo-plugins_1.6.3_darwin_amd64.tar.gz"
  version "1.6.3"
  sha256 "5a0952b19a48a6e2c65e1d032aa386c4781990081a22309e3f188b6d08efa4fd"

  def install
    bin.install "buffalo-plugins"
  end
end
