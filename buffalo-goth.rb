class BuffaloGoth < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-goth/releases/download/v1.0.2/buffalo-goth_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "1f37b3a355168f09874a5fe165818e07b51472cffff62c7914d45caeb72c52d2"

  def install
    bin.install "buffalo-goth"
  end
end
