class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.6.2/release_1.6.2_darwin_amd64.tar.gz"
  version "1.6.2"
  sha256 "16235c0e758e563b0d972123f715c0635be3196aa5984c3e0a98fa5baf6f4a57"

  def install
    bin.install "release"
  end
end
