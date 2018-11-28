class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.8.1/buffalo-plugins_1.8.1_darwin_amd64.tar.gz"
  version "1.8.1"
  sha256 "37bf8bd573453cb2ddd87b48de6d9d39546061e722c6dd7c8bb18be3cb6746cf"

  def install
    bin.install "buffalo-plugins"
  end
end
