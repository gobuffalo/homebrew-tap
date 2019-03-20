class BuffaloPlugins < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-plugins/releases/download/v1.14.0/buffalo-plugins_1.14.0_darwin_amd64.tar.gz"
  version "1.14.0"
  sha256 "3081d1d99e74104eef738d5372adc88f9860d28d1fc77adaa3dced3442c407b4"

  def install
    bin.install "buffalo-plugins"
  end
end
