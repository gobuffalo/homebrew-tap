# This file was generated by GoReleaser. DO NOT EDIT.
class Pop < Formula
  desc "A Tasty Treat For All Your Database Needs"
  homepage "https://gobuffalo.io/docs/db/getting-started"
  version "5.0.0"

  if OS.mac?
    url "https://github.com/gobuffalo/pop/releases/download/v5.0.0/pop_5.0.0_darwin_amd64.tar.gz"
    sha256 "26655f989d401713cc5768653bccd6ef27acfa4a1bb2ff5e2577acd85a0125cf"
  elsif OS.linux?
    url "https://github.com/gobuffalo/pop/releases/download/v5.0.0/pop_5.0.0_linux_amd64.tar.gz"
    sha256 "e04fdbf090f3c66b7de0e3e6c2544185fedcf45fc6ce1811595ba67f6e3bca47"
  end

  def install
    bin.install "soda"
  end
end
