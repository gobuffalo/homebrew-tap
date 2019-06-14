class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.1.0/buffalo-docker_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "5be3c6e33aea81c0bb3498b3704b10dd24a1b1da8c1cb00d0a13535ea73dcec7"

  def install
    bin.install "buffalo-docker"
  end
end
