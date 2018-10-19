class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.0/buffalo-plugins_1.6.0_darwin_amd64.tar.gz"
  version "1.6.0"
  sha256 "6e7f7482f23fd8173ea5f4b3ededf7b50005b416c13d12342a0c8f8fdc253ed3"

  def install
    bin.install "buffalo-plugins"
  end
end
