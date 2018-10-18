class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.5.0/buffalo-plugins_1.5.0_darwin_amd64.tar.gz"
  version "1.5.0"
  sha256 "ca3a214df25a840599e6545289c07d6bb308b4de8def7454702959c0f0a7a1bc"

  def install
    bin.install "buffalo-plugins"
  end
end
