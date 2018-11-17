class Packr < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/packr/releases/download/v1.21.1/packr_1.21.1_darwin_amd64.tar.gz"
  version "1.21.1"
  sha256 "a7c839639295e1ce9f84fc9967acf9ac041eb226c88d5c96be1e46848c53e422"

  def install
    bin.install "packr"
  end
end
