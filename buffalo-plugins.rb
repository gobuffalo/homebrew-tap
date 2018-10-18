class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.4.4/buffalo-plugins_1.4.4_darwin_amd64.tar.gz"
  version "1.4.4"
  sha256 "ed0002da6315ab9d47b3109231a5ca683bcbfd70f49ae6c8cfadce011c650be6"

  def install
    bin.install "buffalo-plugins"
  end
end
