class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.5/buffalo-docker_1.0.5_darwin_amd64.tar.gz"
  version "1.0.5"
  sha256 "3d3f7302c391ce3835b86d4b483739f3407f8dc511319d50c825ecff9c8e6c37"

  def install
    bin.install "buffalo-docker"
  end
end
