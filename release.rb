class Release < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/release/releases/download/v1.0.9/release_1.0.9_darwin_amd64.tar.gz"
  version "1.0.9"
  sha256 "02583b3df014dd609046ac45ea220e9f41e9da2e104a14fd59055fba3f020987"

  def install
    bin.install "release"
  end
end
