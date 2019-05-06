class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.7/buffalo-docker_1.0.7_darwin_amd64.tar.gz"
  version "1.0.7"
  sha256 "8b6f8d19ff20ce78d9aeded6d2e2f32e81366ca69cb2609c18d8e6126a896463"

  def install
    bin.install "buffalo-docker"
  end
end
