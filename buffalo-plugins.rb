class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.5/buffalo-plugins_1.6.5_darwin_amd64.tar.gz"
  version "1.6.5"
  sha256 "e50f85dd1ac43589223ceb584d4992e158bd3701aa6a465f911e826ce55b7dcb"

  def install
    bin.install "buffalo-plugins"
  end
end
