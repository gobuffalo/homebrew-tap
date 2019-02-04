class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.13.0/buffalo-plugins_1.13.0_darwin_amd64.tar.gz"
  version "1.13.0"
  sha256 "c532b329f98c20531ef70f61594b7689e91ddaf7d291d97bde043f0cb7a3b9f4"

  def install
    bin.install "buffalo-plugins"
  end
end
