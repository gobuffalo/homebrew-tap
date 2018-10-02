class BuffaloGoth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-goth/releases/download/v1.0.1/buffalo-goth_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "9c6ce7103ced3086aec266870ff3b8ac4f275965af3e8d2e3dbbac33bcbf0c2f"

  def install
    bin.install "buffalo-goth"
  end
end
