class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.6/buffalo-docker_1.0.6_darwin_amd64.tar.gz"
  version "1.0.6"
  sha256 "8e780024ec3efe2e1526d0cd83e88807165b0c34adfe4edb726f4c57d16d82d0"

  def install
    bin.install "buffalo-docker"
  end
end
