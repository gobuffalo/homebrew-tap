class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.15.0/buffalo-plugins_1.15.0_darwin_amd64.tar.gz"
  version "1.15.0"
  sha256 "3a810e1e4c0b83206eb59c2577da801e14f7c27183bb51071ff08bf01fb4b359"

  def install
    bin.install "buffalo-plugins"
  end
end
