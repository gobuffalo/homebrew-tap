# This file was generated by GoReleaser. DO NOT EDIT.
class Pop < Formula
  desc "A Tasty Treat For All Your Database Needs"
  homepage "https://gobuffalo.io/docs/db/getting-started"
  version "5.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/pop/releases/download/v5.1.2/pop_5.1.2_darwin_amd64.tar.gz"
    sha256 "f46b4a07ecd041b790773ff549d2d945f15cd0ba288d3089d4dbb62215528bce"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/pop/releases/download/v5.1.2/pop_5.1.2_linux_amd64.tar.gz"
      sha256 "ee876701d89f31fad55edac1379df232ec056083b82f7de37825386ddb3bc71f"
    end
  end

  def install
    bin.install "soda"
  end
end
