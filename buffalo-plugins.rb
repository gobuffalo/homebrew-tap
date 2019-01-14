class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.11.0/buffalo-plugins_1.11.0_darwin_amd64.tar.gz"
  version "1.11.0"
  sha256 "7ab955ffe1c09005f605447cf903a432f74c505ac523f75fc833c82694aed1df"

  def install
    bin.install "buffalo-plugins"
  end
end
