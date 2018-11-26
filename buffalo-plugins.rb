class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.7.2/buffalo-plugins_1.7.2_darwin_amd64.tar.gz"
  version "1.7.2"
  sha256 "63925e6b0e3915a39a0e418e95bd14dadccbcb6c0aa65a9725d2d08c3c076f29"

  def install
    bin.install "buffalo-plugins"
  end
end
