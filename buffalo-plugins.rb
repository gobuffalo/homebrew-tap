class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.12.1/buffalo-plugins_1.12.1_darwin_amd64.tar.gz"
  version "1.12.1"
  sha256 "a98118eab021c3c0c9bc2c476ced10e190151d37af93e31a9bea1ffacb5a0738"

  def install
    bin.install "buffalo-plugins"
  end
end
