class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.7.0/buffalo-plugins_1.7.0_darwin_amd64.tar.gz"
  version "1.7.0"
  sha256 "957669d50a5a478b1dbb01086f43068d9fd5251614beee549377e8c15640337f"

  def install
    bin.install "buffalo-plugins"
  end
end
