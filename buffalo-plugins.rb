class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.0.3/buffalo-plugins_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "ac8c16c23ca312f02d4d14ad880279fceb94c1bac0cc992d1fcae69ca7439c17"

  def install
    bin.install "buffalo-plugins"
  end
end
