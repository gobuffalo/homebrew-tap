class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.8/buffalo-plugins_1.6.8_darwin_amd64.tar.gz"
  version "1.6.8"
  sha256 "a23b144bcc3b2990610a3eda8d361b8022809fa976c258582a353bdc6a3edbe5"

  def install
    bin.install "buffalo-plugins"
  end
end
