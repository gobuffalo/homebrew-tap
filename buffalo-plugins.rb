class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.8.2/buffalo-plugins_1.8.2_darwin_amd64.tar.gz"
  version "1.8.2"
  sha256 "0b35eda3074f8291a9b191f7a3489d8599aa855ccd95665b1d37b22bdf17b13e"

  def install
    bin.install "buffalo-plugins"
  end
end
