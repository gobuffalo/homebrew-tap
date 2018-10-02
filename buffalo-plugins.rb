class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.0.0/buffalo-plugins_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "0aafa9c20916a6f7f6128fdd3d38fa550d00770c52ecde4e2576d62ffd590205"

  def install
    bin.install "buffalo-plugins"
  end
end
