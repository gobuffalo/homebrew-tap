class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.5.1/buffalo-plugins_1.5.1_darwin_amd64.tar.gz"
  version "1.5.1"
  sha256 "b93f96148d1e9e2ac9c1b08ae3a10f0776b3574260f12904ed96563f59eb1bb2"

  def install
    bin.install "buffalo-plugins"
  end
end
