class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.4.2/buffalo-plugins_1.4.2_darwin_amd64.tar.gz"
  version "1.4.2"
  sha256 "fa394ce2da35d4f363de8eadf293fccc2c0fad61aa7f003bed920fd6f758ff48"

  def install
    bin.install "buffalo-plugins"
  end
end
