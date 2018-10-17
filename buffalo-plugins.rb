class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.2.0/buffalo-plugins_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "e2a22e6049a9b70c4ac876584449a6f4fa34f5b6804b482a75385a344e5d9300"

  def install
    bin.install "buffalo-plugins"
  end
end
