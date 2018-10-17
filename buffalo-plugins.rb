class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.3.3/buffalo-plugins_1.3.3_darwin_amd64.tar.gz"
  version "1.3.3"
  sha256 "2ab3842e2063c0c8692d596641bfec4f23b6a6901cce4f3f20eccd921b3d07b8"

  def install
    bin.install "buffalo-plugins"
  end
end
