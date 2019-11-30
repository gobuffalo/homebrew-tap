# This file was generated by GoReleaser. DO NOT EDIT.
class Here < Formula
  desc ""
  homepage ""
  version "0.5.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/here/releases/download/v0.5.1/here_0.5.1_Darwin_x86_64.tar.gz"
    sha256 "cd2a61e7dd8d46d3ee353a867c861293e8475f976b68ed50eabbc4c8e15f2db3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/here/releases/download/v0.5.1/here_0.5.1_Linux_x86_64.tar.gz"
      sha256 "9bacb6b072ed9051aee7115346ce959c32487b99cb889660286a4329eb6cc9ae"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gobuffalo/here/releases/download/v0.5.1/here_0.5.1_Linux_arm64.tar.gz"
        sha256 "0d9304a3e2f96e5ca86581105325b1c005670191f3da6dcd1b4ba984a133417f"
      else
        url "https://github.com/gobuffalo/here/releases/download/v0.5.1/here_0.5.1_Linux_armv6.tar.gz"
        sha256 "dce7d40d54e9a0c8da6479b9ef66ffca48f4d75a9070d39a50af97b4c7044a8c"
      end
    end
  end

  def install
    bin.install "here"
  end
end
