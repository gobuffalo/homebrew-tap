class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.8.0/release_1.8.0_darwin_amd64.tar.gz"
  version "1.8.0"
  sha256 "7c8ba58e54811a8aa014a30f1baa4b98737c012bf4910839c112e84a6d82e4de"

  def install
    bin.install "release"
  end
end
