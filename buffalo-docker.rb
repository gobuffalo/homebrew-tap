class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.3/buffalo-docker_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "bc9de68d71c81a4aa1b7c0c82b431bc92f08b591bd9e3b6478dd2e5c50cd437f"

  def install
    bin.install "buffalo-docker"
  end
end
