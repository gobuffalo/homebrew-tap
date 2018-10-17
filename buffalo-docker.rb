class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.0/buffalo-docker_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "1aedd607c2b4b320f0ff74160f66dee8ab7b432b55bff438a551ed81e772ac1c"

  def install
    bin.install "buffalo-docker"
  end
end
