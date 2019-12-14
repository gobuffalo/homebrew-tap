# This file was generated by GoReleaser. DO NOT EDIT.
class Pop < Formula
  desc "A Tasty Treat For All Your Database Needs"
  homepage "https://gobuffalo.io/docs/db/getting-started"
  version "5.0.1"

  if OS.mac?
    url "https://github.com/gobuffalo/pop/releases/download/v5.0.1/pop_5.0.1_darwin_amd64.tar.gz"
    sha256 "e5ef45b7387220789252a2c0e299e845c32d136d9091d357649fde324ce9eb7c"
  elsif OS.linux?
    url "https://github.com/gobuffalo/pop/releases/download/v5.0.1/pop_5.0.1_linux_amd64.tar.gz"
    sha256 "eed5504c600a38cbf6d1c8c8076491fff39615d9f4cac6e15bd3a4ddae541548"
  end

  def install
    bin.install "soda"
  end
end
