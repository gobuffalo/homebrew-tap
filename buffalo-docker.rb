class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.2/buffalo-docker_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "9a4bc2f79bb806a0b00694d773af2905b0a111944518f5c9eb5e6d9c3ca2f923"

  def install
    bin.install "buffalo-docker"
  end
end
