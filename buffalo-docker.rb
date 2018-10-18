class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.1/buffalo-docker_1.0.1_darwin_amd64.tar.gz"
  version "1.0.1"
  sha256 "bb96b4655d8e8947019b1ec6d51da038e697a1b415d458c612586a38a77cb99b"

  def install
    bin.install "buffalo-docker"
  end
end
