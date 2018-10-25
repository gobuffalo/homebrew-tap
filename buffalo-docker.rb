class BuffaloDocker < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-docker/releases/download/v1.0.4/buffalo-docker_1.0.4_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "f724350949cb882a8db550cf3142f302f2e2ef34d779c26a2bf6db26f38e6d5c"

  def install
    bin.install "buffalo-docker"
  end
end
