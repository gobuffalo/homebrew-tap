class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.4.3/buffalo-plugins_1.4.3_darwin_amd64.tar.gz"
  version "1.4.3"
  sha256 "1609e56d11ac6305bbd3ecac5d7ac635fcfa2e5f75b2260c037db285c9fc1597"

  def install
    bin.install "buffalo-plugins"
  end
end
