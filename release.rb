class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.8.2/release_1.8.2_darwin_amd64.tar.gz"
  version "1.8.2"
  sha256 "8decc300108811d5019a97e16cc833bbf16bdda75ac6bc7995a65929e5cd580c"

  def install
    bin.install "release"
  end
end
