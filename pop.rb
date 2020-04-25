# This file was generated by GoReleaser. DO NOT EDIT.
class Pop < Formula
  desc "A Tasty Treat For All Your Database Needs"
  homepage "https://gobuffalo.io/docs/db/getting-started"
  version "5.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/pop/releases/download/v5.1.1/pop_5.1.1_darwin_amd64.tar.gz"
    sha256 "0b62b646a677673d7dc5b7a1eaf1fa6c2a8f6f16583e5be2231ac4b31c958b77"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/pop/releases/download/v5.1.1/pop_5.1.1_linux_amd64.tar.gz"
      sha256 "cd69e5561b1dc6120f384e456a62598e1bfaa34dbc0ccb9a1b25ed2b52cf3883"
    end
  end

  def install
    bin.install "soda"
  end
end
