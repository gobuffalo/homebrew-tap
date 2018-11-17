class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.6.12/buffalo-plugins_1.6.12_darwin_amd64.tar.gz"
  version "1.6.12"
  sha256 "a32868c86a4afb2bf0ad4f33078157efe2733548656b1bea16a70b93d3ba2bb4"

  def install
    bin.install "buffalo-plugins"
  end
end
