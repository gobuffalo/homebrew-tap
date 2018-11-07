class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.9/buffalo-plugins_1.6.9_darwin_amd64.tar.gz"
  version "1.6.9"
  sha256 "7a93a6d6580311346987afbe360b9319cfe231a205a4769092b69aecd7937740"

  def install
    bin.install "buffalo-plugins"
  end
end
