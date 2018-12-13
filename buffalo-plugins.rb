class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.9.1/buffalo-plugins_1.9.1_darwin_amd64.tar.gz"
  version "1.9.1"
  sha256 "3e33036b792668d68b78c5cbc57de27e460e196e7188e680ad2acff4c5dfa37e"

  def install
    bin.install "buffalo-plugins"
  end
end
